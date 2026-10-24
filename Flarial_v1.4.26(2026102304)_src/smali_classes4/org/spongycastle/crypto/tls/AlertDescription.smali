.class public Lorg/spongycastle/crypto/tls/AlertDescription;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final access_denied:S = 0x31s

.field public static final bad_certificate:S = 0x2as

.field public static final bad_certificate_hash_value:S = 0x72s

.field public static final bad_certificate_status_response:S = 0x71s

.field public static final bad_record_mac:S = 0x14s

.field public static final certificate_expired:S = 0x2ds

.field public static final certificate_revoked:S = 0x2cs

.field public static final certificate_unknown:S = 0x2es

.field public static final certificate_unobtainable:S = 0x6fs

.field public static final close_notify:S = 0x0s

.field public static final decode_error:S = 0x32s

.field public static final decompression_failure:S = 0x1es

.field public static final decrypt_error:S = 0x33s

.field public static final decryption_failed:S = 0x15s

.field public static final export_restriction:S = 0x3cs

.field public static final handshake_failure:S = 0x28s

.field public static final illegal_parameter:S = 0x2fs

.field public static final inappropriate_fallback:S = 0x56s

.field public static final insufficient_security:S = 0x47s

.field public static final internal_error:S = 0x50s

.field public static final no_certificate:S = 0x29s

.field public static final no_renegotiation:S = 0x64s

.field public static final protocol_version:S = 0x46s

.field public static final record_overflow:S = 0x16s

.field public static final unexpected_message:S = 0xas

.field public static final unknown_ca:S = 0x30s

.field public static final unknown_psk_identity:S = 0x73s

.field public static final unrecognized_name:S = 0x70s

.field public static final unsupported_certificate:S = 0x2bs

.field public static final unsupported_extension:S = 0x6es

.field public static final user_canceled:S = 0x5as


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

.method public static getName(S)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x56

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x46

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x47

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    const-string p0, "UNKNOWN"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    const-string p0, "unknown_psk_identity"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    const-string p0, "bad_certificate_hash_value"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    const-string p0, "bad_certificate_status_response"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    const-string p0, "unrecognized_name"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    const-string p0, "certificate_unobtainable"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    const-string p0, "unsupported_extension"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    const-string p0, "decrypt_error"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    const-string p0, "decode_error"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    const-string p0, "access_denied"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    const-string p0, "unknown_ca"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_a
    const-string p0, "illegal_parameter"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_b
    const-string p0, "certificate_unknown"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_c
    const-string p0, "certificate_expired"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    const-string p0, "certificate_revoked"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_e
    const-string p0, "unsupported_certificate"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_f
    const-string p0, "bad_certificate"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_10
    const-string p0, "no_certificate"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_11
    const-string p0, "handshake_failure"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_12
    const-string p0, "record_overflow"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_13
    const-string p0, "decryption_failed"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_14
    const-string p0, "bad_record_mac"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_0
    const-string p0, "insufficient_security"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    const-string p0, "protocol_version"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    const-string p0, "no_renegotiation"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    const-string p0, "user_canceled"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    const-string p0, "inappropriate_fallback"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    const-string p0, "internal_error"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    const-string p0, "export_restriction"

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string p0, "decompression_failure"

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    const-string p0, "unexpected_message"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    const-string p0, "close_notify"

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static getText(S)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/AlertDescription;->getName(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "("

    .line 11
    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2}, Lu68;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
