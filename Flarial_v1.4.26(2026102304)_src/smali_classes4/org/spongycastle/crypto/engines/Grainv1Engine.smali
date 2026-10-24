.class public Lorg/spongycastle/crypto/engines/Grainv1Engine;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lorg/spongycastle/crypto/StreamCipher;


# static fields
.field private static final STATE_SIZE:I = 0x5


# instance fields
.field private index:I

.field private initialised:Z

.field private lfsr:[I

.field private nfsr:[I

.field private out:[B

.field private output:I

.field private workingIV:[B

.field private workingKey:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 9
    .line 10
    return-void
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

.method private getKeyStream()B
    .locals 3

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->oneRound()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iput v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    .line 17
    .line 18
    aget-byte p0, v1, v0

    .line 19
    .line 20
    return p0
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

.method private getOutput()I
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, v0, v4

    .line 10
    .line 11
    shl-int/lit8 v6, v5, 0xf

    .line 12
    .line 13
    or-int/2addr v3, v6

    .line 14
    ushr-int/lit8 v6, v2, 0x2

    .line 15
    .line 16
    shl-int/lit8 v7, v5, 0xe

    .line 17
    .line 18
    or-int/2addr v6, v7

    .line 19
    ushr-int/lit8 v7, v2, 0x4

    .line 20
    .line 21
    shl-int/lit8 v8, v5, 0xc

    .line 22
    .line 23
    or-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v2, v2, 0xa

    .line 25
    .line 26
    shl-int/lit8 v8, v5, 0x6

    .line 27
    .line 28
    or-int/2addr v2, v8

    .line 29
    ushr-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    aget v9, v0, v8

    .line 33
    .line 34
    shl-int/lit8 v10, v9, 0x1

    .line 35
    .line 36
    or-int/2addr v5, v10

    .line 37
    ushr-int/lit8 v9, v9, 0xb

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    aget v11, v0, v10

    .line 41
    .line 42
    shl-int/lit8 v12, v11, 0x5

    .line 43
    .line 44
    or-int/2addr v9, v12

    .line 45
    ushr-int/lit8 v12, v11, 0x8

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    aget v0, v0, v13

    .line 49
    .line 50
    shl-int/lit8 v14, v0, 0x8

    .line 51
    .line 52
    or-int/2addr v12, v14

    .line 53
    ushr-int/lit8 v11, v11, 0xf

    .line 54
    .line 55
    shl-int/2addr v0, v4

    .line 56
    or-int/2addr v0, v11

    .line 57
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 58
    .line 59
    aget v1, p0, v1

    .line 60
    .line 61
    ushr-int/2addr v1, v10

    .line 62
    aget v4, p0, v4

    .line 63
    .line 64
    shl-int/lit8 v11, v4, 0xd

    .line 65
    .line 66
    or-int/2addr v1, v11

    .line 67
    ushr-int/lit8 v4, v4, 0x9

    .line 68
    .line 69
    aget v11, p0, v8

    .line 70
    .line 71
    shl-int/lit8 v14, v11, 0x7

    .line 72
    .line 73
    or-int/2addr v4, v14

    .line 74
    ushr-int/lit8 v11, v11, 0xe

    .line 75
    .line 76
    aget v10, p0, v10

    .line 77
    .line 78
    shl-int/lit8 v8, v10, 0x2

    .line 79
    .line 80
    or-int/2addr v8, v11

    .line 81
    aget p0, p0, v13

    .line 82
    .line 83
    xor-int v10, v4, v0

    .line 84
    .line 85
    and-int v11, v1, p0

    .line 86
    .line 87
    xor-int/2addr v10, v11

    .line 88
    and-int v11, v8, p0

    .line 89
    .line 90
    xor-int/2addr v10, v11

    .line 91
    and-int v13, p0, v0

    .line 92
    .line 93
    xor-int/2addr v10, v13

    .line 94
    and-int v13, v1, v4

    .line 95
    .line 96
    and-int/2addr v13, v8

    .line 97
    xor-int/2addr v10, v13

    .line 98
    and-int/2addr v1, v8

    .line 99
    and-int/2addr p0, v1

    .line 100
    xor-int/2addr p0, v10

    .line 101
    and-int/2addr v1, v0

    .line 102
    xor-int/2addr p0, v1

    .line 103
    and-int v1, v4, v8

    .line 104
    .line 105
    and-int/2addr v1, v0

    .line 106
    xor-int/2addr p0, v1

    .line 107
    and-int/2addr v0, v11

    .line 108
    xor-int/2addr p0, v0

    .line 109
    xor-int/2addr p0, v3

    .line 110
    xor-int/2addr p0, v6

    .line 111
    xor-int/2addr p0, v7

    .line 112
    xor-int/2addr p0, v2

    .line 113
    xor-int/2addr p0, v5

    .line 114
    xor-int/2addr p0, v9

    .line 115
    xor-int/2addr p0, v12

    .line 116
    const v0, 0xffff

    .line 117
    .line 118
    .line 119
    and-int/2addr p0, v0

    .line 120
    return p0
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

.method private getOutputLFSR()I
    .locals 8

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0xd

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x3

    .line 12
    .line 13
    or-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v2, v2, 0x7

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget v4, p0, v3

    .line 18
    .line 19
    shl-int/lit8 v5, v4, 0x9

    .line 20
    .line 21
    or-int/2addr v2, v5

    .line 22
    ushr-int/lit8 v4, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aget v5, p0, v5

    .line 26
    .line 27
    shl-int/lit8 v6, v5, 0xa

    .line 28
    .line 29
    or-int/2addr v4, v6

    .line 30
    ushr-int/lit8 v6, v5, 0x3

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    aget p0, p0, v7

    .line 34
    .line 35
    shl-int/lit8 v7, p0, 0xd

    .line 36
    .line 37
    or-int/2addr v6, v7

    .line 38
    ushr-int/lit8 v5, v5, 0xe

    .line 39
    .line 40
    shl-int/2addr p0, v3

    .line 41
    or-int/2addr p0, v5

    .line 42
    xor-int/2addr v0, v1

    .line 43
    xor-int/2addr v0, v2

    .line 44
    xor-int/2addr v0, v4

    .line 45
    xor-int/2addr v0, v6

    .line 46
    xor-int/2addr p0, v0

    .line 47
    const v0, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr p0, v0

    .line 51
    return p0
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
.end method

.method private getOutputNFSR()I
    .locals 15

    .line 1
    iget-object p0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    ushr-int/lit8 v1, v0, 0x9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x7

    .line 12
    .line 13
    or-int/2addr v1, v4

    .line 14
    ushr-int/lit8 v4, v0, 0xe

    .line 15
    .line 16
    shl-int/lit8 v5, v3, 0x2

    .line 17
    .line 18
    or-int/2addr v4, v5

    .line 19
    ushr-int/lit8 v5, v0, 0xf

    .line 20
    .line 21
    shl-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    or-int/2addr v5, v6

    .line 24
    ushr-int/lit8 v6, v3, 0x5

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    shl-int/lit8 v8, v7, 0xb

    .line 30
    .line 31
    or-int/2addr v6, v8

    .line 32
    ushr-int/lit8 v3, v3, 0xc

    .line 33
    .line 34
    shl-int/lit8 v8, v7, 0x4

    .line 35
    .line 36
    or-int/2addr v3, v8

    .line 37
    ushr-int/lit8 v8, v7, 0x1

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    aget v9, p0, v9

    .line 41
    .line 42
    shl-int/lit8 v10, v9, 0xf

    .line 43
    .line 44
    or-int/2addr v8, v10

    .line 45
    ushr-int/lit8 v10, v7, 0x5

    .line 46
    .line 47
    shl-int/lit8 v11, v9, 0xb

    .line 48
    .line 49
    or-int/2addr v10, v11

    .line 50
    ushr-int/lit8 v7, v7, 0xd

    .line 51
    .line 52
    shl-int/lit8 v11, v9, 0x3

    .line 53
    .line 54
    or-int/2addr v7, v11

    .line 55
    ushr-int/lit8 v11, v9, 0x4

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    aget p0, p0, v12

    .line 59
    .line 60
    shl-int/lit8 v12, p0, 0xc

    .line 61
    .line 62
    or-int/2addr v11, v12

    .line 63
    ushr-int/lit8 v12, v9, 0xc

    .line 64
    .line 65
    shl-int/lit8 v13, p0, 0x4

    .line 66
    .line 67
    or-int/2addr v12, v13

    .line 68
    ushr-int/lit8 v13, v9, 0xe

    .line 69
    .line 70
    shl-int/lit8 v14, p0, 0x2

    .line 71
    .line 72
    or-int/2addr v13, v14

    .line 73
    ushr-int/lit8 v9, v9, 0xf

    .line 74
    .line 75
    shl-int/2addr p0, v2

    .line 76
    or-int/2addr p0, v9

    .line 77
    xor-int v2, v13, v12

    .line 78
    .line 79
    xor-int/2addr v2, v11

    .line 80
    xor-int/2addr v2, v7

    .line 81
    xor-int/2addr v2, v10

    .line 82
    xor-int/2addr v2, v8

    .line 83
    xor-int/2addr v2, v3

    .line 84
    xor-int/2addr v2, v6

    .line 85
    xor-int/2addr v2, v4

    .line 86
    xor-int/2addr v2, v1

    .line 87
    xor-int/2addr v0, v2

    .line 88
    and-int v2, p0, v12

    .line 89
    .line 90
    xor-int/2addr v0, v2

    .line 91
    and-int v4, v10, v8

    .line 92
    .line 93
    xor-int/2addr v0, v4

    .line 94
    and-int v4, v5, v1

    .line 95
    .line 96
    xor-int/2addr v0, v4

    .line 97
    and-int v4, v12, v11

    .line 98
    .line 99
    and-int v9, v4, v7

    .line 100
    .line 101
    xor-int/2addr v0, v9

    .line 102
    and-int v9, v8, v3

    .line 103
    .line 104
    and-int/2addr v9, v6

    .line 105
    xor-int/2addr v0, v9

    .line 106
    and-int/2addr p0, v7

    .line 107
    and-int/2addr p0, v3

    .line 108
    and-int/2addr p0, v1

    .line 109
    xor-int/2addr p0, v0

    .line 110
    and-int v0, v4, v10

    .line 111
    .line 112
    and-int/2addr v0, v8

    .line 113
    xor-int/2addr p0, v0

    .line 114
    and-int v0, v2, v6

    .line 115
    .line 116
    and-int/2addr v0, v5

    .line 117
    xor-int/2addr p0, v0

    .line 118
    and-int v0, v2, v11

    .line 119
    .line 120
    and-int/2addr v0, v7

    .line 121
    and-int/2addr v0, v10

    .line 122
    xor-int/2addr p0, v0

    .line 123
    and-int v0, v9, v5

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    xor-int/2addr p0, v0

    .line 127
    and-int v0, v11, v7

    .line 128
    .line 129
    and-int/2addr v0, v10

    .line 130
    and-int/2addr v0, v8

    .line 131
    and-int/2addr v0, v3

    .line 132
    and-int/2addr v0, v6

    .line 133
    xor-int/2addr p0, v0

    .line 134
    const v0, 0xffff

    .line 135
    .line 136
    .line 137
    and-int/2addr p0, v0

    .line 138
    return p0
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

.method private initGrain()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutput()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->output:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutputNFSR()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 20
    .line 21
    aget v4, v4, v0

    .line 22
    .line 23
    xor-int/2addr v3, v4

    .line 24
    iget v4, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->output:I

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutputLFSR()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->output:I

    .line 39
    .line 40
    xor-int/2addr v3, v4

    .line 41
    invoke-direct {p0, v2, v3}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 51
    .line 52
    return-void
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
.end method

.method private oneRound()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutput()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->output:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 8
    .line 9
    int-to-byte v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v1, v3

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-byte v0, v1, v2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutputNFSR()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getOutputLFSR()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->shift([II)[I

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 45
    .line 46
    return-void
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
.end method

.method private setKey([B[B)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    aput-byte v1, p2, v0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    aput-byte v1, p2, v2

    .line 9
    .line 10
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 11
    .line 12
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move p2, p1

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget-byte v4, v2, v3

    .line 26
    .line 27
    shl-int/2addr v4, v0

    .line 28
    aget-byte v2, v2, p2

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    const v4, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v2, v4

    .line 37
    aput v2, v1, p1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 40
    .line 41
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    shl-int/2addr v3, v0

    .line 46
    aget-byte v2, v2, p2

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0xff

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    and-int/2addr v2, v4

    .line 52
    aput v2, v1, p1

    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x2

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
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

.method private shift([II)[I
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v0, p1, v1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aput v1, p1, p0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    aget v1, p1, p0

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aget v1, p1, v0

    .line 19
    .line 20
    aput v1, p1, p0

    .line 21
    .line 22
    aput p2, p1, v0

    .line 23
    .line 24
    return-object p1
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


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Grain v1"

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

.method public final init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->lfsr:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->nfsr:[I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->out:[B

    .line 63
    .line 64
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    array-length p2, p2

    .line 82
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->reset()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string p0, "Grain v1 Init parameters must include a key"

    .line 90
    .line 91
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p0, "Grain v1 requires exactly 8 bytes of IV"

    .line 96
    .line 97
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string p0, "Grain v1 Init parameters must include an IV"

    .line 102
    .line 103
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    add-int v0, p5, p3

    .line 12
    .line 13
    array-length v2, p4

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, p3, :cond_0

    .line 17
    .line 18
    add-int v0, p5, v1

    .line 19
    .line 20
    add-int v2, p2, v1

    .line 21
    .line 22
    aget-byte v2, p1, v2

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getKeyStream()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p4, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p3

    .line 36
    :cond_1
    const-string p0, "output buffer too short"

    .line 37
    .line 38
    invoke-static {p0}, Lzs3;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    const-string p0, "input buffer too short"

    .line 43
    .line 44
    invoke-static {p0}, Lst5;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const-string p0, "Grain v1 not initialised"

    .line 49
    .line 50
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1
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

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->index:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingKey:[B

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->workingIV:[B

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->setKey([B[B)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initGrain()V

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
.end method

.method public final returnByte(B)B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/Grainv1Engine;->initialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Grainv1Engine;->getKeyStream()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/2addr p0, p1

    .line 10
    int-to-byte p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "Grain v1 not initialised"

    .line 13
    .line 14
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
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
