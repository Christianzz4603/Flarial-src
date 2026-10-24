.class public Lorg/spongycastle/crypto/examples/JPAKEExample;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


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
.end method

.method private static deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, p0, v3, v2}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/spongycastle/crypto/digests/SHA256Digest;->doFinal([BI)I

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    sget-object v3, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroups;->NIST_3072:Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;

    .line 2
    .line 3
    invoke-virtual {v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getP()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getQ()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;->getG()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v4, "********* Initialization **********"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v4, "Public parameters for the cyclic group:"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "p ("

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " bits): "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v7, "q ("

    .line 71
    .line 72
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v7, "g ("

    .line 104
    .line 105
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "p mod q = "

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "g^{q} mod p = "

    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 187
    .line 188
    const-string v7, ""

    .line 189
    .line 190
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    const-string v0, "(Secret passwords used by Alice and Bob: \"password\" and \"password\")\n"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lorg/spongycastle/crypto/digests/SHA256Digest;

    .line 201
    .line 202
    invoke-direct {v4}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/security/SecureRandom;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 211
    .line 212
    const-string v1, "alice"

    .line 213
    .line 214
    const-string p0, "password"

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 221
    .line 222
    .line 223
    move-object v8, v0

    .line 224
    new-instance v0, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;

    .line 225
    .line 226
    const-string v1, "bob"

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;-><init>(Ljava/lang/String;[CLorg/spongycastle/crypto/agreement/jpake/JPAKEPrimeOrderGroup;Lorg/spongycastle/crypto/Digest;Ljava/security/SecureRandom;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound1PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 244
    .line 245
    const-string v3, "************ Round 1 **************"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 251
    .line 252
    const-string v3, "Alice sends to Bob: "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v5, "g^{x1}="

    .line 262
    .line 263
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 285
    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v5, "g^{x2}="

    .line 289
    .line 290
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v5, "KP{x1}={"

    .line 316
    .line 317
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/4 v9, 0x0

    .line 325
    aget-object v5, v5, v9

    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, "};{"

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const/4 v11, 0x1

    .line 344
    aget-object v10, v10, v11

    .line 345
    .line 346
    invoke-virtual {v10, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v10, "}"

    .line 354
    .line 355
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v12, "KP{x2}={"

    .line 370
    .line 371
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    aget-object v12, v12, v9

    .line 379
    .line 380
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    aget-object v12, v12, v11

    .line 395
    .line 396
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 414
    .line 415
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 419
    .line 420
    const-string v4, "Bob sends to Alice: "

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 426
    .line 427
    new-instance v12, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v13, "g^{x3}="

    .line 430
    .line 431
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx1()Ljava/math/BigInteger;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 453
    .line 454
    new-instance v12, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v13, "g^{x4}="

    .line 457
    .line 458
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getGx2()Ljava/math/BigInteger;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 480
    .line 481
    new-instance v12, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v13, "KP{x3}={"

    .line 484
    .line 485
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    aget-object v13, v13, v9

    .line 493
    .line 494
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX1()[Ljava/math/BigInteger;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    aget-object v13, v13, v11

    .line 509
    .line 510
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 528
    .line 529
    new-instance v12, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v13, "KP{x4}={"

    .line 532
    .line 533
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    aget-object v13, v13, v9

    .line 541
    .line 542
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;->getKnowledgeProofForX2()[Ljava/math/BigInteger;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    aget-object v5, v5, v11

    .line 557
    .line 558
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 576
    .line 577
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 584
    .line 585
    const-string v2, "Alice checks g^{x4}!=1: OK"

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 591
    .line 592
    const-string v2, "Alice checks KP{x3}: OK"

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 598
    .line 599
    const-string v2, "Alice checks KP{x4}: OK"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 605
    .line 606
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound1PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound1Payload;)V

    .line 610
    .line 611
    .line 612
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 613
    .line 614
    const-string v1, "Bob checks g^{x2}!=1: OK"

    .line 615
    .line 616
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 620
    .line 621
    const-string v1, "Bob checks KP{x1},: OK"

    .line 622
    .line 623
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 627
    .line 628
    const-string v1, "Bob checks KP{x2},: OK"

    .line 629
    .line 630
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 634
    .line 635
    invoke-virtual {p0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound2PayloadToSend()Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 647
    .line 648
    const-string v5, "************ Round 2 **************"

    .line 649
    .line 650
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 659
    .line 660
    new-instance v5, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v12, "A="

    .line 663
    .line 664
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 686
    .line 687
    new-instance v5, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v12, "KP{x2*s}={"

    .line 690
    .line 691
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    aget-object v12, v12, v9

    .line 699
    .line 700
    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v12, "},{"

    .line 708
    .line 709
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    aget-object v13, v13, v11

    .line 717
    .line 718
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 736
    .line 737
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 741
    .line 742
    const-string v5, "Bob sends to Alice"

    .line 743
    .line 744
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 748
    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    const-string v13, "B="

    .line 752
    .line 753
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getA()Ljava/math/BigInteger;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 775
    .line 776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v13, "KP{x4*s}={"

    .line 779
    .line 780
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    aget-object v9, v13, v9

    .line 788
    .line 789
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;->getKnowledgeProofForX2s()[Ljava/math/BigInteger;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    aget-object v9, v9, v11

    .line 804
    .line 805
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 823
    .line 824
    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 831
    .line 832
    const-string v2, "Alice checks KP{x4*s}: OK\n"

    .line 833
    .line 834
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound2PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound2Payload;)V

    .line 838
    .line 839
    .line 840
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 841
    .line 842
    const-string v1, "Bob checks KP{x2*s}: OK\n"

    .line 843
    .line 844
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    invoke-virtual {v0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->calculateKeyingMaterial()Ljava/math/BigInteger;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 856
    .line 857
    const-string v5, "********* After round 2 ***********"

    .line 858
    .line 859
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 863
    .line 864
    new-instance v5, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    const-string v9, "Alice computes key material \t K="

    .line 867
    .line 868
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 886
    .line 887
    new-instance v5, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v9, "Bob computes key material \t K="

    .line 890
    .line 891
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 911
    .line 912
    .line 913
    invoke-static {p0}, Lorg/spongycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 914
    .line 915
    .line 916
    invoke-static {v1}, Lorg/spongycastle/crypto/examples/JPAKEExample;->deriveSessionKey(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v8, p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->createRound3PayloadToSend(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 928
    .line 929
    const-string v10, "************ Round 3 **************"

    .line 930
    .line 931
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 935
    .line 936
    invoke-virtual {v9, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 940
    .line 941
    new-instance v9, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v10, "MacTag="

    .line 944
    .line 945
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 967
    .line 968
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 977
    .line 978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;->getMacTag()Ljava/math/BigInteger;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1002
    .line 1003
    invoke-virtual {v3, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v5, p0}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1010
    .line 1011
    const-string v3, "Alice checks MacTag: OK\n"

    .line 1012
    .line 1013
    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/crypto/agreement/jpake/JPAKEParticipant;->validateRound3PayloadReceived(Lorg/spongycastle/crypto/agreement/jpake/JPAKERound3Payload;Ljava/math/BigInteger;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1020
    .line 1021
    const-string v0, "Bob checks MacTag: OK\n"

    .line 1022
    .line 1023
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1027
    .line 1028
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 1029
    .line 1030
    .line 1031
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1032
    .line 1033
    const-string v0, "MacTags validated, therefore the keying material matches."

    .line 1034
    .line 1035
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return-void
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
.end method
