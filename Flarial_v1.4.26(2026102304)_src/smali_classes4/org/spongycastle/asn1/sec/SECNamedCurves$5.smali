.class final Lorg/spongycastle/asn1/sec/SECNamedCurves$5;
.super Lorg/spongycastle/asn1/x9/X9ECParametersHolder;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/sec/SECNamedCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final createParameters()Lorg/spongycastle/asn1/x9/X9ECParameters;
    .locals 14

    .line 1
    const-string p0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v3, 0x7

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 16
    .line 17
    invoke-static {p0}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$000(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;

    .line 28
    .line 29
    new-instance v7, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string p0, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {v7, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string p0, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 41
    .line 42
    invoke-direct {v8, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v9, "9162fbe73984472a0a9e"

    .line 48
    .line 49
    invoke-direct {p0, v9, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v11, "-96341f1138933bc2f505"

    .line 55
    .line 56
    invoke-direct {v10, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p0, v10}, [Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v10, Ljava/math/BigInteger;

    .line 64
    .line 65
    const-string v11, "127971af8721782ecffa3"

    .line 66
    .line 67
    invoke-direct {v10, v11, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-direct {v11, v9, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v10, v11}, [Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v11, Ljava/math/BigInteger;

    .line 80
    .line 81
    const-string v9, "9162fbe73984472a0a9d0590"

    .line 82
    .line 83
    invoke-direct {v11, v9, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ljava/math/BigInteger;

    .line 87
    .line 88
    const-string v9, "96341f1138933bc2f503fd44"

    .line 89
    .line 90
    invoke-direct {v12, v9, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v13, 0xb0

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    invoke-direct/range {v6 .. v13}, Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/spongycastle/math/ec/ECCurve$Fp;

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, Lorg/spongycastle/asn1/sec/SECNamedCurves;->access$200(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/math/ec/endo/GLVTypeBParameters;)Lorg/spongycastle/math/ec/ECCurve;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v6, Lorg/spongycastle/asn1/x9/X9ECPoint;

    .line 109
    .line 110
    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 111
    .line 112
    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v6, p0, v0}, Lorg/spongycastle/asn1/x9/X9ECPoint;-><init>(Lorg/spongycastle/math/ec/ECCurve;[B)V

    .line 117
    .line 118
    .line 119
    move-object v7, v4

    .line 120
    new-instance v4, Lorg/spongycastle/asn1/x9/X9ECParameters;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v8, v5

    .line 124
    move-object v5, p0

    .line 125
    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/asn1/x9/X9ECParameters;-><init>(Lorg/spongycastle/math/ec/ECCurve;Lorg/spongycastle/asn1/x9/X9ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 126
    .line 127
    .line 128
    return-object v4
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
