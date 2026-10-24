.class public Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/microsoft/xbox/toolkit/IProjectSpecificDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions;
    }
.end annotation


# static fields
.field private static final displayLocales:[[Ljava/lang/String;

.field private static final instance:Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;


# instance fields
.field private androidId:Ljava/lang/String;

.field private final blockFeaturedChild:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gotSettings:Z

.field private isMeAdult:Z

.field private meXuid:Ljava/lang/String;

.field private final musicBlocked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privileges:Ljava/lang/String;

.field private final promotionalRestrictedRegions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseBlocked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scdRpsTicket:Ljava/lang/String;

.field private final serviceLocaleMapTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceLocales:[[Ljava/lang/String;

.field private final videoBlocked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "zh_SG"

    .line 2
    .line 3
    const-string v1, "zh"

    .line 4
    .line 5
    const-string v2, "CN"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "zh_CN"

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "zh_HK"

    .line 18
    .line 19
    const-string v2, "TW"

    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "zh_TW"

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "da"

    .line 32
    .line 33
    const-string v1, "DK"

    .line 34
    .line 35
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "nl"

    .line 40
    .line 41
    const-string v1, "NL"

    .line 42
    .line 43
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "GB"

    .line 48
    .line 49
    const-string v1, "en"

    .line 50
    .line 51
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "en_US"

    .line 56
    .line 57
    const-string v2, "US"

    .line 58
    .line 59
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v0, "fi"

    .line 64
    .line 65
    const-string v1, "FI"

    .line 66
    .line 67
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v0, "fr"

    .line 72
    .line 73
    const-string v1, "FR"

    .line 74
    .line 75
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v0, "de"

    .line 80
    .line 81
    const-string v1, "DE"

    .line 82
    .line 83
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v0, "it"

    .line 88
    .line 89
    const-string v1, "IT"

    .line 90
    .line 91
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v0, "ja"

    .line 96
    .line 97
    const-string v1, "JP"

    .line 98
    .line 99
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const-string v0, "ko"

    .line 104
    .line 105
    const-string v1, "KR"

    .line 106
    .line 107
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const-string v0, "nb"

    .line 112
    .line 113
    const-string v1, "NO"

    .line 114
    .line 115
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    const-string v0, "pl"

    .line 120
    .line 121
    const-string v1, "PL"

    .line 122
    .line 123
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    const-string v0, "PT"

    .line 128
    .line 129
    const-string v1, "pt_PT"

    .line 130
    .line 131
    const-string v2, "pt"

    .line 132
    .line 133
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    const-string v0, "BR"

    .line 138
    .line 139
    filled-new-array {v2, v2, v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    const-string v0, "ru"

    .line 144
    .line 145
    const-string v1, "RU"

    .line 146
    .line 147
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    const-string v0, "ES"

    .line 152
    .line 153
    const-string v1, "es_ES"

    .line 154
    .line 155
    const-string v2, "es"

    .line 156
    .line 157
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    const-string v0, "MX"

    .line 162
    .line 163
    filled-new-array {v2, v2, v0}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    const-string v0, "sv"

    .line 168
    .line 169
    const-string v1, "SE"

    .line 170
    .line 171
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    const-string v0, "tr"

    .line 176
    .line 177
    const-string v1, "TR"

    .line 178
    .line 179
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v25

    .line 183
    filled-new-array/range {v3 .. v25}, [[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->displayLocales:[[Ljava/lang/String;

    .line 188
    .line 189
    new-instance v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->instance:Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;

    .line 195
    .line 196
    return-void
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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method private constructor <init>()V
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->blockFeaturedChild:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->musicBlocked:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->promotionalRestrictedRegions:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->purchaseBlocked:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v1, Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->videoBlocked:Ljava/util/Set;

    .line 47
    .line 48
    const-string v1, "es_AR"

    .line 49
    .line 50
    const-string v2, "es-AR"

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v1, "AR"

    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v1, "en_AU"

    .line 63
    .line 64
    const-string v2, "en-AU"

    .line 65
    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v1, "AU"

    .line 71
    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v1, "de_AT"

    .line 77
    .line 78
    const-string v2, "de-AT"

    .line 79
    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v1, "AT"

    .line 85
    .line 86
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v1, "fr_BE"

    .line 91
    .line 92
    const-string v2, "fr-BE"

    .line 93
    .line 94
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v1, "nl_BE"

    .line 99
    .line 100
    const-string v10, "nl-BE"

    .line 101
    .line 102
    filled-new-array {v1, v10}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v1, "BE"

    .line 107
    .line 108
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v1, "pt_BR"

    .line 113
    .line 114
    const-string v2, "pt-BR"

    .line 115
    .line 116
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v1, "BR"

    .line 121
    .line 122
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v1, "en_CA"

    .line 127
    .line 128
    const-string v2, "en-CA"

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const-string v1, "fr_CA"

    .line 135
    .line 136
    const-string v15, "fr-CA"

    .line 137
    .line 138
    filled-new-array {v1, v15}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v1, "CA"

    .line 143
    .line 144
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const-string v1, "en_CZ"

    .line 149
    .line 150
    const-string v2, "en-CZ"

    .line 151
    .line 152
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const-string v1, "CZ"

    .line 157
    .line 158
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const-string v1, "da_DK"

    .line 163
    .line 164
    const-string v2, "da-DK"

    .line 165
    .line 166
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    const-string v1, "DK"

    .line 171
    .line 172
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    const-string v1, "fi_FI"

    .line 177
    .line 178
    const-string v2, "fi-FI"

    .line 179
    .line 180
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    const-string v1, "FI"

    .line 185
    .line 186
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    const-string v1, "fr_FR"

    .line 191
    .line 192
    const-string v2, "fr-FR"

    .line 193
    .line 194
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v23

    .line 198
    const-string v1, "FR"

    .line 199
    .line 200
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    const-string v1, "de_DE"

    .line 205
    .line 206
    const-string v2, "de-DE"

    .line 207
    .line 208
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    const-string v1, "DE"

    .line 213
    .line 214
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v26

    .line 218
    const-string v1, "en_GR"

    .line 219
    .line 220
    const-string v2, "en-GR"

    .line 221
    .line 222
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    const-string v1, "GR"

    .line 227
    .line 228
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v28

    .line 232
    const-string v1, "en_HK"

    .line 233
    .line 234
    const-string v2, "en-HK"

    .line 235
    .line 236
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    const-string v1, "zh_HK"

    .line 241
    .line 242
    move-object/from16 v30, v3

    .line 243
    .line 244
    const-string v3, "zh-HK"

    .line 245
    .line 246
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "HK"

    .line 251
    .line 252
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v31

    .line 256
    const-string v2, "en_HU"

    .line 257
    .line 258
    const-string v3, "en-HU"

    .line 259
    .line 260
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    const-string v2, "HU"

    .line 265
    .line 266
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v33

    .line 270
    const-string v2, "en_IN"

    .line 271
    .line 272
    const-string v3, "en-IN"

    .line 273
    .line 274
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v34

    .line 278
    const-string v2, "IN"

    .line 279
    .line 280
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v35

    .line 284
    const-string v2, "en_GB"

    .line 285
    .line 286
    const-string v3, "en-GB"

    .line 287
    .line 288
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v36

    .line 292
    const-string v2, "GB"

    .line 293
    .line 294
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v37

    .line 298
    const-string v2, "en_IL"

    .line 299
    .line 300
    const-string v3, "en-IL"

    .line 301
    .line 302
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v38

    .line 306
    const-string v2, "IL"

    .line 307
    .line 308
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v39

    .line 312
    const-string v2, "it_IT"

    .line 313
    .line 314
    const-string v3, "it-IT"

    .line 315
    .line 316
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v40

    .line 320
    const-string v2, "IT"

    .line 321
    .line 322
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v41

    .line 326
    const-string v2, "ja_JP"

    .line 327
    .line 328
    const-string v3, "ja-JP"

    .line 329
    .line 330
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v42

    .line 334
    const-string v2, "JP"

    .line 335
    .line 336
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v43

    .line 340
    const-string v2, "zh_CN"

    .line 341
    .line 342
    const-string v3, "zh-CN"

    .line 343
    .line 344
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v44

    .line 348
    const-string v2, "CN"

    .line 349
    .line 350
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v45

    .line 354
    const-string v2, "es_MX"

    .line 355
    .line 356
    const-string v3, "es-MX"

    .line 357
    .line 358
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v46

    .line 362
    const-string v2, "MX"

    .line 363
    .line 364
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v47

    .line 368
    const-string v2, "es_CL"

    .line 369
    .line 370
    const-string v3, "es-CL"

    .line 371
    .line 372
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v48

    .line 376
    const-string v2, "CL"

    .line 377
    .line 378
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v49

    .line 382
    const-string v2, "es_CO"

    .line 383
    .line 384
    const-string v3, "es-CO"

    .line 385
    .line 386
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v50

    .line 390
    const-string v2, "CO"

    .line 391
    .line 392
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v51

    .line 396
    const-string v2, "nl_NL"

    .line 397
    .line 398
    const-string v3, "nl-NL"

    .line 399
    .line 400
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v52

    .line 404
    const-string v2, "NL"

    .line 405
    .line 406
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v53

    .line 410
    const-string v2, "en_NZ"

    .line 411
    .line 412
    const-string v3, "en-NZ"

    .line 413
    .line 414
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v54

    .line 418
    const-string v2, "NZ"

    .line 419
    .line 420
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v55

    .line 424
    const-string v2, "nb_NO"

    .line 425
    .line 426
    const-string v3, "nb-NO"

    .line 427
    .line 428
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v56

    .line 432
    const-string v2, "NO"

    .line 433
    .line 434
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v57

    .line 438
    const-string v2, "pl_PL"

    .line 439
    .line 440
    const-string v3, "pl-PL"

    .line 441
    .line 442
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v58

    .line 446
    const-string v2, "PL"

    .line 447
    .line 448
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v59

    .line 452
    const-string v2, "pt_PT"

    .line 453
    .line 454
    const-string v3, "pt-PT"

    .line 455
    .line 456
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v60

    .line 460
    const-string v2, "PT"

    .line 461
    .line 462
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v61

    .line 466
    const-string v2, "ru_RU"

    .line 467
    .line 468
    const-string v3, "ru-RU"

    .line 469
    .line 470
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v62

    .line 474
    const-string v2, "RU"

    .line 475
    .line 476
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v63

    .line 480
    const-string v2, "en_SA"

    .line 481
    .line 482
    const-string v3, "en-SA"

    .line 483
    .line 484
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v64

    .line 488
    const-string v2, "SA"

    .line 489
    .line 490
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v65

    .line 494
    const-string v2, "en_SG"

    .line 495
    .line 496
    const-string v3, "en-SG"

    .line 497
    .line 498
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v66

    .line 502
    const-string v2, "zh_SG"

    .line 503
    .line 504
    move-object/from16 v67, v1

    .line 505
    .line 506
    const-string v1, "zh-SG"

    .line 507
    .line 508
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "SG"

    .line 513
    .line 514
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v68

    .line 518
    const-string v2, "en_SK"

    .line 519
    .line 520
    const-string v3, "en-SK"

    .line 521
    .line 522
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v69

    .line 526
    const-string v2, "SK"

    .line 527
    .line 528
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v70

    .line 532
    const-string v2, "en_ZA"

    .line 533
    .line 534
    const-string v3, "en-ZA"

    .line 535
    .line 536
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v71

    .line 540
    const-string v2, "ZA"

    .line 541
    .line 542
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v72

    .line 546
    const-string v2, "ko_KR"

    .line 547
    .line 548
    const-string v3, "ko-KR"

    .line 549
    .line 550
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v73

    .line 554
    const-string v2, "KR"

    .line 555
    .line 556
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v74

    .line 560
    const-string v2, "es_ES"

    .line 561
    .line 562
    const-string v3, "es-ES"

    .line 563
    .line 564
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v75

    .line 568
    const-string v2, "es"

    .line 569
    .line 570
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v76

    .line 574
    const-string v2, "de_CH"

    .line 575
    .line 576
    const-string v3, "de-CH"

    .line 577
    .line 578
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v77

    .line 582
    const-string v2, "fr_CH"

    .line 583
    .line 584
    const-string v3, "fr-CH"

    .line 585
    .line 586
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v78

    .line 590
    const-string v2, "CH"

    .line 591
    .line 592
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v79

    .line 596
    const-string v2, "zh_TW"

    .line 597
    .line 598
    const-string v3, "zh-TW"

    .line 599
    .line 600
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v80

    .line 604
    const-string v2, "TW"

    .line 605
    .line 606
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v81

    .line 610
    const-string v2, "en_AE"

    .line 611
    .line 612
    const-string v3, "en-AE"

    .line 613
    .line 614
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v82

    .line 618
    const-string v2, "AE"

    .line 619
    .line 620
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v83

    .line 624
    const-string v2, "en_US"

    .line 625
    .line 626
    const-string v3, "en-US"

    .line 627
    .line 628
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v84

    .line 632
    const-string v2, "US"

    .line 633
    .line 634
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v85

    .line 638
    const-string v2, "sv_SE"

    .line 639
    .line 640
    const-string v3, "sv-SE"

    .line 641
    .line 642
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v86

    .line 646
    const-string v2, "SE"

    .line 647
    .line 648
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v87

    .line 652
    const-string v2, "tr_Tr"

    .line 653
    .line 654
    const-string v3, "tr-TR"

    .line 655
    .line 656
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v88

    .line 660
    const-string v2, "Tr"

    .line 661
    .line 662
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v89

    .line 666
    const-string v2, "en_IE"

    .line 667
    .line 668
    const-string v3, "en-IE"

    .line 669
    .line 670
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v90

    .line 674
    const-string v2, "IE"

    .line 675
    .line 676
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v91

    .line 680
    move-object/from16 v3, v30

    .line 681
    .line 682
    move-object/from16 v30, v67

    .line 683
    .line 684
    move-object/from16 v67, v1

    .line 685
    .line 686
    filled-new-array/range {v3 .. v91}, [[Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocales:[[Ljava/lang/String;

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    move v2, v1

    .line 694
    :goto_0
    iget-object v3, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocales:[[Ljava/lang/String;

    .line 695
    .line 696
    array-length v4, v3

    .line 697
    if-ge v2, v4, :cond_0

    .line 698
    .line 699
    iget-object v4, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 700
    .line 701
    aget-object v3, v3, v2

    .line 702
    .line 703
    aget-object v5, v3, v1

    .line 704
    .line 705
    const/4 v6, 0x1

    .line 706
    aget-object v3, v3, v6

    .line 707
    .line 708
    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    add-int/lit8 v2, v2, 0x1

    .line 712
    .line 713
    goto :goto_0

    .line 714
    :cond_0
    const/4 v1, 0x0

    .line 715
    iput-object v1, v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocales:[[Ljava/lang/String;

    .line 716
    .line 717
    return-void
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
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
.end method

.method private addRegions(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "[|]"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/XLEUtil;->isNullOrEmpty([Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    array-length p1, p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    aget-object v1, p0, v0

    .line 27
    .line 28
    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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
.end method

.method private getDeviceLocale()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "en-US"

    .line 55
    .line 56
    return-object p0
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
.end method

.method public static getInstance()Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->instance:Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;

    .line 2
    .line 3
    return-object v0
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
.end method


# virtual methods
.method public final ensureDisplayLocale()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    sget-object v4, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->displayLocales:[[Ljava/lang/String;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-lt v3, v5, :cond_2

    .line 25
    .line 26
    move p0, v2

    .line 27
    :goto_1
    sget-object v0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->displayLocales:[[Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    if-lt p0, v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    aget-object v3, v0, p0

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/util/Locale;

    .line 45
    .line 46
    aget-object p0, v0, p0

    .line 47
    .line 48
    aget-object v0, p0, v7

    .line 49
    .line 50
    aget-object p0, p0, v6

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v1

    .line 56
    :goto_2
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    aget-object v5, v4, v3

    .line 88
    .line 89
    aget-object v5, v5, v2

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    aget-object v5, v4, v3

    .line 101
    .line 102
    aget-object v5, v5, v7

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    aget-object v5, v4, v3

    .line 111
    .line 112
    aget-object v5, v5, v6

    .line 113
    .line 114
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    :goto_3
    new-instance v5, Ljava/util/Locale;

    .line 123
    .line 124
    aget-object v4, v4, v3

    .line 125
    .line 126
    aget-object v7, v4, v7

    .line 127
    .line 128
    aget-object v4, v4, v6

    .line 129
    .line 130
    invoke-direct {v5, v7, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
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
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
.end method

.method public final getAllowExplicitContent()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final getAutoSuggestdDataSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "bbxall2"

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
.end method

.method public final getCombinedContentRating()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

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
.end method

.method public final getConnectedLocale()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getDeviceLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final getConnectedLocale(Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getDeviceLocale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentRestrictions()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getMeMaturityLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isPromotionalRestricted()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$ContentRestrictions;-><init>(Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/GsonUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    :goto_0
    return-object v3
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
.end method

.method public final getCurrentSandboxID()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PROD"

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
.end method

.method public final getInitializeComplete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->meXuid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public final getIsForXboxOne()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final getIsFreeAccount()Z
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
.end method

.method public final getIsXboxMusicSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final getLegalLocale()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getDeviceLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final getMeMaturityLevel()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMaturityLevel()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getMembershipLevel()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAccountTier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Gold"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->getMeProfileModel()Lcom/microsoft/xbox/service/model/ProfileModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/microsoft/xbox/service/model/ProfileModel;->getAccountTier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method public final getPrivileges()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->privileges:Ljava/lang/String;

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
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public final getSCDRpsTicket()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->scdRpsTicket:Ljava/lang/String;

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
.end method

.method public final getVersionCheckUrl()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$1;->$SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getEnvironment()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "http://www.xbox.com/en-US/Platform/Android/XboxLIVE/sgversion"

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v2, "http://www.rtm.vint.xbox.com/en-US/Platform/Android/XboxLIVE/sgversion"

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-static {}, Lcc1;->q()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    return-object v1
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
.end method

.method public final getVersionCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final getWindowsLiveClientId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider$1;->$SwitchMap$com$microsoft$xbox$toolkit$network$XboxLiveEnvironment$Environment:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->Instance()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment;->getEnvironment()Lcom/microsoft/xbox/toolkit/network/XboxLiveEnvironment$Environment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "0000000068036303"

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-static {}, Lcc1;->q()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v1

    .line 38
    :cond_2
    const-string p0, "0000000048093EE3"

    .line 39
    .line 40
    return-object p0
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
.end method

.method public final getXuidString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->meXuid:Ljava/lang/String;

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
.end method

.method public final gotSettings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->gotSettings:Z

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
.end method

.method public final isDeviceLocaleKnown()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/JavaUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->serviceLocaleMapTable:Ljava/util/Hashtable;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
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
.end method

.method public final isFeaturedBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isMeAdult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->blockFeaturedChild:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public final isMeAdult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isMeAdult:Z

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
.end method

.method public final isMusicBlocked()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final isPromotionalRestricted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isMeAdult:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->promotionalRestrictedRegions:Ljava/util/Set;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

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
.end method

.method public final isPurchaseBlocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->purchaseBlocked:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->getRegion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final isVideoBlocked()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final processContentBlockedList(Lcom/microsoft/xbox/xle/app/SmartglassSettings;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->VIDEO_BLOCKED:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->videoBlocked:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->MUSIC_BLOCKED:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->musicBlocked:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->PURCHASE_BLOCKED:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->purchaseBlocked:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->BLOCK_FEATURED_CHILD:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->blockFeaturedChild:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/microsoft/xbox/xle/app/SmartglassSettings;->PROMOTIONAL_CONTENT_RESTRICTED_REGIONS:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->promotionalRestrictedRegions:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->addRegions(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->gotSettings:Z

    .line 38
    .line 39
    return-void
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
.end method

.method public final resetModels(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/microsoft/xbox/service/model/ProfileModel;->reset()V

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
.end method

.method public final setIsMeAdult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->isMeAdult:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public final setPrivileges(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->privileges:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setSCDRpsTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->scdRpsTicket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public final setXuidString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/xle/app/XleProjectSpecificDataProvider;->meXuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method
