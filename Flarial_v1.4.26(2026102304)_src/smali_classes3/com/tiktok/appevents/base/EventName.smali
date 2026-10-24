.class public final enum Lcom/tiktok/appevents/base/EventName;
.super Ljava/lang/Enum;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tiktok/appevents/base/EventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tiktok/appevents/base/EventName;

.field public static final enum ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

.field public static final enum COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

.field public static final enum IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

.field public static final enum JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

.field public static final enum LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/tiktok/appevents/base/EventName;

.field public static final enum RATE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum REGISTRATION:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SEARCH:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

.field public static final enum START_TRIAL:Lcom/tiktok/appevents/base/EventName;

.field public static final enum SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

.field public static final enum UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;


# instance fields
.field private eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "AchieveLevel"

    .line 5
    .line 6
    const-string v3, "ACHIEVE_LEVEL"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/tiktok/appevents/base/EventName;->ACHIEVE_LEVEL:Lcom/tiktok/appevents/base/EventName;

    .line 12
    .line 13
    new-instance v2, Lcom/tiktok/appevents/base/EventName;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "AddPaymentInfo"

    .line 17
    .line 18
    const-string v4, "ADD_PAYMENT_INFO"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/tiktok/appevents/base/EventName;->ADD_PAYMENT_INFO:Lcom/tiktok/appevents/base/EventName;

    .line 24
    .line 25
    new-instance v3, Lcom/tiktok/appevents/base/EventName;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "CompleteTutorial"

    .line 29
    .line 30
    const-string v5, "COMPLETE_TUTORIAL"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/tiktok/appevents/base/EventName;->COMPLETE_TUTORIAL:Lcom/tiktok/appevents/base/EventName;

    .line 36
    .line 37
    new-instance v4, Lcom/tiktok/appevents/base/EventName;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "CreateGroup"

    .line 41
    .line 42
    const-string v6, "CREATE_GROUP"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/tiktok/appevents/base/EventName;->CREATE_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 48
    .line 49
    new-instance v5, Lcom/tiktok/appevents/base/EventName;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "CreateRole"

    .line 53
    .line 54
    const-string v7, "CREATE_ROLE"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/tiktok/appevents/base/EventName;->CREATE_ROLE:Lcom/tiktok/appevents/base/EventName;

    .line 60
    .line 61
    new-instance v6, Lcom/tiktok/appevents/base/EventName;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "GenerateLead"

    .line 65
    .line 66
    const-string v8, "GENERATE_LEAD"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/tiktok/appevents/base/EventName;->GENERATE_LEAD:Lcom/tiktok/appevents/base/EventName;

    .line 72
    .line 73
    new-instance v7, Lcom/tiktok/appevents/base/EventName;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "InAppADClick"

    .line 77
    .line 78
    const-string v9, "IN_APP_AD_CLICK"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_CLICK:Lcom/tiktok/appevents/base/EventName;

    .line 84
    .line 85
    new-instance v8, Lcom/tiktok/appevents/base/EventName;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "InAppAdImpr"

    .line 89
    .line 90
    const-string v10, "IN_APP_AD_IMPR"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/tiktok/appevents/base/EventName;->IN_APP_AD_IMPR:Lcom/tiktok/appevents/base/EventName;

    .line 96
    .line 97
    new-instance v9, Lcom/tiktok/appevents/base/EventName;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "InstallApp"

    .line 102
    .line 103
    const-string v11, "INSTALL_APP"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v10}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/tiktok/appevents/base/EventName;->INSTALL_APP:Lcom/tiktok/appevents/base/EventName;

    .line 109
    .line 110
    new-instance v10, Lcom/tiktok/appevents/base/EventName;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "JoinGroup"

    .line 115
    .line 116
    const-string v12, "JOIN_GROUP"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v11}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/tiktok/appevents/base/EventName;->JOIN_GROUP:Lcom/tiktok/appevents/base/EventName;

    .line 122
    .line 123
    new-instance v11, Lcom/tiktok/appevents/base/EventName;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "LaunchAPP"

    .line 128
    .line 129
    const-string v13, "LAUNCH_APP"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v12}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/tiktok/appevents/base/EventName;->LAUNCH_APP:Lcom/tiktok/appevents/base/EventName;

    .line 135
    .line 136
    new-instance v12, Lcom/tiktok/appevents/base/EventName;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "LoanApplication"

    .line 141
    .line 142
    const-string v14, "LOAN_APPLICATION"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v13}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/tiktok/appevents/base/EventName;->LOAN_APPLICATION:Lcom/tiktok/appevents/base/EventName;

    .line 148
    .line 149
    new-instance v13, Lcom/tiktok/appevents/base/EventName;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "LoanApproval"

    .line 154
    .line 155
    const-string v15, "LOAN_APPROVAL"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v14}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/tiktok/appevents/base/EventName;->LOAN_APPROVAL:Lcom/tiktok/appevents/base/EventName;

    .line 161
    .line 162
    new-instance v14, Lcom/tiktok/appevents/base/EventName;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "LoanDisbursal"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const-string v1, "LOAN_DISBURSAL"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/tiktok/appevents/base/EventName;->LOAN_DISBURSAL:Lcom/tiktok/appevents/base/EventName;

    .line 176
    .line 177
    new-instance v15, Lcom/tiktok/appevents/base/EventName;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "Login"

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    const-string v2, "LOGIN"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/tiktok/appevents/base/EventName;->LOGIN:Lcom/tiktok/appevents/base/EventName;

    .line 191
    .line 192
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "Rate"

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    const-string v3, "RATE"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->RATE:Lcom/tiktok/appevents/base/EventName;

    .line 206
    .line 207
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    .line 208
    .line 209
    const/16 v2, 0x10

    .line 210
    .line 211
    const-string v3, "Registration"

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    const-string v0, "REGISTRATION"

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lcom/tiktok/appevents/base/EventName;->REGISTRATION:Lcom/tiktok/appevents/base/EventName;

    .line 221
    .line 222
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 223
    .line 224
    const/16 v2, 0x11

    .line 225
    .line 226
    const-string v3, "Search"

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    const-string v1, "SEARCH"

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->SEARCH:Lcom/tiktok/appevents/base/EventName;

    .line 236
    .line 237
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    .line 238
    .line 239
    const/16 v2, 0x12

    .line 240
    .line 241
    const-string v3, "SpendCredits"

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    const-string v0, "SPEND_CREDITS"

    .line 246
    .line 247
    invoke-direct {v1, v0, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lcom/tiktok/appevents/base/EventName;->SPEND_CREDITS:Lcom/tiktok/appevents/base/EventName;

    .line 251
    .line 252
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const-string v3, "StartTrial"

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    const-string v1, "START_TRIAL"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->START_TRIAL:Lcom/tiktok/appevents/base/EventName;

    .line 266
    .line 267
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    .line 268
    .line 269
    const/16 v2, 0x14

    .line 270
    .line 271
    const-string v3, "Subscribe"

    .line 272
    .line 273
    move-object/from16 v23, v0

    .line 274
    .line 275
    const-string v0, "SUBSCRIBE"

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v1, Lcom/tiktok/appevents/base/EventName;->SUBSCRIBE:Lcom/tiktok/appevents/base/EventName;

    .line 281
    .line 282
    new-instance v0, Lcom/tiktok/appevents/base/EventName;

    .line 283
    .line 284
    const/16 v2, 0x15

    .line 285
    .line 286
    const-string v3, "ImpressionLevelAdRevenue"

    .line 287
    .line 288
    move-object/from16 v24, v1

    .line 289
    .line 290
    const-string v1, "IMPRESSION_LEVEL_AD_REVENUE"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->IMPRESSION_LEVEL_AD_REVENUE:Lcom/tiktok/appevents/base/EventName;

    .line 296
    .line 297
    new-instance v1, Lcom/tiktok/appevents/base/EventName;

    .line 298
    .line 299
    const/16 v2, 0x16

    .line 300
    .line 301
    const-string v3, "UnlockAchievement"

    .line 302
    .line 303
    move-object/from16 v25, v0

    .line 304
    .line 305
    const-string v0, "UNLOCK_ACHIEVEMENT"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lcom/tiktok/appevents/base/EventName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lcom/tiktok/appevents/base/EventName;->UNLOCK_ACHIEVEMENT:Lcom/tiktok/appevents/base/EventName;

    .line 311
    .line 312
    move-object/from16 v2, v17

    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    move-object/from16 v17, v20

    .line 317
    .line 318
    move-object/from16 v18, v21

    .line 319
    .line 320
    move-object/from16 v20, v23

    .line 321
    .line 322
    move-object/from16 v21, v24

    .line 323
    .line 324
    move-object/from16 v23, v1

    .line 325
    .line 326
    move-object/from16 v1, v16

    .line 327
    .line 328
    move-object/from16 v16, v19

    .line 329
    .line 330
    move-object/from16 v19, v22

    .line 331
    .line 332
    move-object/from16 v22, v25

    .line 333
    .line 334
    filled-new-array/range {v1 .. v23}, [Lcom/tiktok/appevents/base/EventName;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    .line 339
    .line 340
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 1
    const-class v0, Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tiktok/appevents/base/EventName;

    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static values()[Lcom/tiktok/appevents/base/EventName;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiktok/appevents/base/EventName;->$VALUES:[Lcom/tiktok/appevents/base/EventName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/tiktok/appevents/base/EventName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tiktok/appevents/base/EventName;

    .line 8
    .line 9
    return-object v0
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
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiktok/appevents/base/EventName;->eventName:Ljava/lang/String;

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
