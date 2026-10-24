.class public Lorg/spongycastle/crypto/digests/SHA512tDigest;
.super Lorg/spongycastle/crypto/digests/LongDigest;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private H1t:J

.field private H2t:J

.field private H3t:J

.field private H4t:J

.field private H5t:J

.field private H6t:J

.field private H7t:J

.field private H8t:J

.field private digestLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    rem-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x180

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 19
    .line 20
    mul-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->tIvGenerate(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "bitLength cannot be 384 use SHA384 instead"

    .line 30
    .line 31
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_1
    const-string p0, "bitLength needs to be a multiple of 8"

    .line 37
    .line 38
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p0, "bitLength cannot be >= 512"

    .line 44
    .line 45
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
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

.method public constructor <init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;-><init>(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 51
    iget v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 52
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 53
    invoke-static {p1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->readDigestLength([B)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 54
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->restoreState([B)V

    return-void
.end method

.method private static intToBigEndian(I[BII)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    rsub-int/lit8 v0, p3, 0x3

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    add-int v1, p2, p3

    .line 15
    .line 16
    ushr-int v0, p0, v0

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
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
.end method

.method private static longToBigEndian(J[BII)V
    .locals 3

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    ushr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-le p4, v0, :cond_0

    .line 13
    .line 14
    const-wide v1, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    add-int/2addr p3, v0

    .line 22
    sub-int/2addr p4, v0

    .line 23
    invoke-static {p0, p2, p3, p4}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->intToBigEndian(I[BII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method private static readDigestLength([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x4

    .line 3
    .line 4
    invoke-static {p0, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method private tIvGenerate(I)V
    .locals 3

    .line 1
    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 7
    .line 8
    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 14
    .line 15
    const-wide v0, -0x6634a928a4cea272L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 21
    .line 22
    const-wide v0, 0xea509ffab89354L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 28
    .line 29
    const-wide v0, -0xb540825f7bcd88cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 35
    .line 36
    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 42
    .line 43
    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 49
    .line 50
    const-wide v0, -0x1ba974349247b24L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 56
    .line 57
    const/16 v0, 0x53

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x48

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x41

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2d

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x35

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x32

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2f

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    const/16 v1, 0x64

    .line 100
    .line 101
    if-le p1, v1, :cond_0

    .line 102
    .line 103
    div-int/lit8 v2, p1, 0x64

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x30

    .line 106
    .line 107
    int-to-byte v2, v2

    .line 108
    invoke-virtual {p0, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 109
    .line 110
    .line 111
    rem-int/2addr p1, v1

    .line 112
    div-int/lit8 v1, p1, 0xa

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x30

    .line 115
    .line 116
    int-to-byte v1, v1

    .line 117
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 118
    .line 119
    .line 120
    rem-int/2addr p1, v0

    .line 121
    add-int/lit8 p1, p1, 0x30

    .line 122
    .line 123
    int-to-byte p1, p1

    .line 124
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    if-le p1, v0, :cond_1

    .line 129
    .line 130
    div-int/lit8 v1, p1, 0xa

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x30

    .line 133
    .line 134
    int-to-byte v1, v1

    .line 135
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 136
    .line 137
    .line 138
    rem-int/2addr p1, v0

    .line 139
    add-int/lit8 p1, p1, 0x30

    .line 140
    .line 141
    int-to-byte p1, p1

    .line 142
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    add-int/lit8 p1, p1, 0x30

    .line 147
    .line 148
    int-to-byte p1, p1

    .line 149
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 156
    .line 157
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 158
    .line 159
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 160
    .line 161
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 162
    .line 163
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 164
    .line 165
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 166
    .line 167
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 168
    .line 169
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 170
    .line 171
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 172
    .line 173
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 174
    .line 175
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 176
    .line 177
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 178
    .line 179
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 180
    .line 181
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 182
    .line 183
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 184
    .line 185
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    .line 186
    .line 187
    return-void
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
.end method


# virtual methods
.method public final copy()Lorg/spongycastle/util/Memoable;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(Lorg/spongycastle/crypto/digests/SHA512tDigest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final doFinal([BI)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->finish()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 5
    .line 6
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x8

    .line 14
    .line 15
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x8

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 23
    .line 24
    add-int/lit8 v2, p2, 0x10

    .line 25
    .line 26
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x10

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 34
    .line 35
    add-int/lit8 v2, p2, 0x18

    .line 36
    .line 37
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x18

    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 45
    .line 46
    add-int/lit8 v2, p2, 0x20

    .line 47
    .line 48
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x20

    .line 51
    .line 52
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 56
    .line 57
    add-int/lit8 v2, p2, 0x28

    .line 58
    .line 59
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 60
    .line 61
    add-int/lit8 v3, v3, -0x28

    .line 62
    .line 63
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 67
    .line 68
    add-int/lit8 v2, p2, 0x30

    .line 69
    .line 70
    iget v3, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x30

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v2, v3}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x38

    .line 80
    .line 81
    iget v2, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, -0x38

    .line 84
    .line 85
    invoke-static {v0, v1, p1, p2, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->longToBigEndian(J[BII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->reset()V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 92
    .line 93
    return p0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SHA-512/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 9
    .line 10
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public final getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 2
    .line 3
    return p0
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

.method public final getEncodedState()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->getEncodedStateSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->populateState([B)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 17
    .line 18
    .line 19
    return-object v1
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

.method public final reset()V
    .locals 2

    .line 53
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    .line 54
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 55
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 56
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 57
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 58
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 59
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 60
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 61
    iget-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    return-void
.end method

.method public final reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    .line 2
    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 4
    .line 5
    iget v1, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->digestLength:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H1t:J

    .line 15
    .line 16
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 17
    .line 18
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H2t:J

    .line 19
    .line 20
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H3t:J

    .line 23
    .line 24
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H4t:J

    .line 27
    .line 28
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 29
    .line 30
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H5t:J

    .line 31
    .line 32
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 33
    .line 34
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H6t:J

    .line 35
    .line 36
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H7t:J

    .line 39
    .line 40
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/SHA512tDigest;->H8t:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lorg/spongycastle/util/MemoableResetException;

    .line 46
    .line 47
    const-string p1, "digestLength inappropriate in other"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
