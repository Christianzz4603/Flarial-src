.class public Lorg/spongycastle/openssl/PEMParser;
.super Lorg/spongycastle/util/io/pem/PemReader;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;,
        Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;,
        Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;,
        Lorg/spongycastle/openssl/PEMParser$X509CRLParser;,
        Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;,
        Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;,
        Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;,
        Lorg/spongycastle/openssl/PEMParser$KeyPairParser;
    }
.end annotation


# instance fields
.field private final parsers:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CERTIFICATE REQUEST"

    .line 18
    .line 19
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS10CertificationRequestParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "NEW CERTIFICATE REQUEST"

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "CERTIFICATE"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509TrustedCertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "TRUSTED CERTIFICATE"

    .line 48
    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "X509 CERTIFICATE"

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509CRLParser;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509CRLParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "X509 CRL"

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "PKCS7"

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$PKCS7Parser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "CMS"

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$X509AttributeCertificateParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "ATTRIBUTE CERTIFICATE"

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/PEMParser$ECCurveParamsParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "EC PARAMETERS"

    .line 108
    .line 109
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$PublicKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "PUBLIC KEY"

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$RSAPublicKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "RSA PUBLIC KEY"

    .line 128
    .line 129
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    .line 133
    .line 134
    new-instance v2, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$RSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "RSA PRIVATE KEY"

    .line 143
    .line 144
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    .line 148
    .line 149
    new-instance v2, Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;

    .line 150
    .line 151
    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$DSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "DSA PRIVATE KEY"

    .line 158
    .line 159
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;

    .line 163
    .line 164
    new-instance v2, Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;

    .line 165
    .line 166
    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMParser$1;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/PEMParser$KeyPairParser;-><init>(Lorg/spongycastle/openssl/PEMParser;Lorg/spongycastle/openssl/PEMKeyPairParser;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "EC PRIVATE KEY"

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$EncryptedPrivateKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "ENCRYPTED PRIVATE KEY"

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/PEMParser$PrivateKeyParser;-><init>(Lorg/spongycastle/openssl/PEMParser;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "PRIVATE KEY"

    .line 193
    .line 194
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
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
.method public final readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/PemReader;->readPemObject()Lorg/spongycastle/util/io/pem/PemObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/util/io/pem/PemObject;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lorg/spongycastle/openssl/PEMParser;->parsers:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/spongycastle/util/io/pem/PemObjectParser;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lorg/spongycastle/util/io/pem/PemObjectParser;->parseObject(Lorg/spongycastle/util/io/pem/PemObject;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "unrecognised object: "

    .line 34
    .line 35
    invoke-static {p0, v2}, Lj90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lbp1;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1
    .line 43
.end method
