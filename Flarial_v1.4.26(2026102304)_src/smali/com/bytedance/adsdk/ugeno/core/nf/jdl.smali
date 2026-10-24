.class public Lcom/bytedance/adsdk/ugeno/core/nf/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private cd:Z

.field private dvi:Ljava/lang/String;

.field private jdl:F

.field private lej:I

.field private mug:Z

.field private nf:I

.field private nih:Lcom/bytedance/adsdk/ugeno/core/mug;

.field private no:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private oe:Landroid/content/Context;

.field private qam:I

.field private qgq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private qi:Z

.field private rmk:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

.field private sh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wc:F

.field private xi:Lcom/bytedance/adsdk/ugeno/core/mug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/mug;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->jdl:F

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->wc:F

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->oe:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nih:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 46
    .line 47
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->mug:Z

    .line 48
    .line 49
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->cd:Z

    .line 50
    .line 51
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qi:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mug;ZZZ)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam:I

    const v0, 0x7fffffff

    .line 59
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf:I

    .line 60
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej:I

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->jdl:F

    .line 63
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->wc:F

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->oe:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 68
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->mug:Z

    .line 69
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->cd:Z

    .line 70
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qi:Z

    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej()V

    return-void
.end method

.method private lej()V
    .locals 3

    .line 261
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->cd:Z

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->rmk:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    if-nez v0, :cond_1

    return-void

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam:I

    .line 265
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf:I

    .line 267
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/mug;->lej()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej:I

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFrequency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectiveDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inEffectiveDuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GesThrough_UGSREvent"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private lej(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "GesThrough_UGSREvent"

    .line 10
    .line 11
    if-eq p4, v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq p4, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->jdl:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    cmpl-float p4, p4, v3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->wc:F

    .line 26
    .line 27
    cmpl-float p4, p4, v3

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p4, "Sequence CANCEL, processed as UP event"

    .line 33
    .line 34
    invoke-static {v2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    cmpl-float p4, p4, v4

    .line 51
    .line 52
    if-eqz p4, :cond_d

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const-string p0, "Sequence CANCEL, don\'t handle"

    .line 56
    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->mug:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->jdl:F

    .line 74
    .line 75
    sub-float v3, p4, v3

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v4, 0x41200000    # 10.0f

    .line 82
    .line 83
    cmpg-float v3, v3, v4

    .line 84
    .line 85
    if-gtz v3, :cond_4

    .line 86
    .line 87
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->wc:F

    .line 88
    .line 89
    sub-float v3, p3, v3

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v3, v3, v4

    .line 96
    .line 97
    if-gtz v3, :cond_4

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nih:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 105
    .line 106
    invoke-interface {p1, p0, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/qi;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam:I

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf()V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 120
    .line 121
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_5
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->oe:Landroid/content/Context;

    .line 126
    .line 127
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->jdl:F

    .line 128
    .line 129
    sub-float/2addr p4, v4

    .line 130
    invoke-static {v3, p4}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->nf(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->oe:Landroid/content/Context;

    .line 135
    .line 136
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->wc:F

    .line 137
    .line 138
    sub-float/2addr p3, v4

    .line 139
    invoke-static {v3, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->nf(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "up"

    .line 146
    .line 147
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    neg-int p4, p3

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "down"

    .line 158
    .line 159
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_9

    .line 164
    .line 165
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 166
    .line 167
    const-string v4, "left"

    .line 168
    .line 169
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    neg-int p4, p4

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "right"

    .line 180
    .line 181
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    int-to-double v3, p4

    .line 189
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    int-to-double p3, p3

    .line 196
    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide p3

    .line 200
    add-double/2addr p3, v3

    .line 201
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide p3

    .line 205
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide p3

    .line 209
    double-to-int p4, p3

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move p4, p3

    .line 212
    :goto_2
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam:I

    .line 213
    .line 214
    if-lt p4, p3, :cond_b

    .line 215
    .line 216
    const-string p3, "Right-slide event, direct handling"

    .line 217
    .line 218
    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf()V

    .line 224
    .line 225
    .line 226
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 227
    .line 228
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 229
    .line 230
    .line 231
    return v0

    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf()V

    .line 237
    .line 238
    .line 239
    const-string p1, "Non-right-slide event"

    .line 240
    .line 241
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->jdl:F

    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->wc:F

    .line 259
    .line 260
    :cond_d
    :goto_3
    return v0
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
.end method

.method private nf(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    const-string v3, ", "

    .line 16
    .line 17
    const-string v4, "GesThrough_UGSREvent"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz p4, :cond_d

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq p4, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq p4, v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x5

    .line 29
    if-eq p4, v7, :cond_d

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    if-eq p4, v7, :cond_3

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    move p1, v6

    .line 37
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    const-string p4, "ACTION_CANCEL for pointer "

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return v6

    .line 91
    :cond_3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_c

    .line 102
    .line 103
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {p4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v9, "ACTION_UP/POINTER_UP for pointer "

    .line 160
    .line 161
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v9, " from ("

    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v9, ") to ("

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->mug:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    sub-float v0, v8, p4

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/high16 v2, 0x41200000    # 10.0f

    .line 216
    .line 217
    cmpg-float v0, v0, v2

    .line 218
    .line 219
    if-gtz v0, :cond_5

    .line 220
    .line 221
    sub-float v0, p3, v7

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v0, v0, v2

    .line 228
    .line 229
    if-gtz v0, :cond_5

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nih:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 237
    .line 238
    invoke-interface {p1, p0, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/qi;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V

    .line 239
    .line 240
    .line 241
    return v5

    .line 242
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam:I

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(I)V

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 252
    .line 253
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 254
    .line 255
    .line 256
    return v5

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->oe:Landroid/content/Context;

    .line 258
    .line 259
    sub-float/2addr v8, p4

    .line 260
    invoke-static {v0, v8}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->nf(Landroid/content/Context;F)I

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->oe:Landroid/content/Context;

    .line 265
    .line 266
    sub-float/2addr p3, v7

    .line 267
    invoke-static {v0, p3}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->nf(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 272
    .line 273
    const-string v2, "up"

    .line 274
    .line 275
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    neg-int p4, p3

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 284
    .line 285
    const-string v2, "down"

    .line 286
    .line 287
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "left"

    .line 296
    .line 297
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    neg-int p4, p4

    .line 304
    goto :goto_1

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->dvi:Ljava/lang/String;

    .line 306
    .line 307
    const-string v2, "right"

    .line 308
    .line 309
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_9
    int-to-double v2, p4

    .line 317
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 318
    .line 319
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    int-to-double p3, p3

    .line 324
    invoke-static {p3, p4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 325
    .line 326
    .line 327
    move-result-wide p3

    .line 328
    add-double/2addr p3, v2

    .line 329
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide p3

    .line 333
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide p3

    .line 337
    double-to-int p4, p3

    .line 338
    goto :goto_1

    .line 339
    :cond_a
    move p4, p3

    .line 340
    :goto_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam:I

    .line 341
    .line 342
    if-lt p4, p3, :cond_b

    .line 343
    .line 344
    new-instance p3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string p4, "Slide event for pointer "

    .line 347
    .line 348
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p4, ", direct handling"

    .line 355
    .line 356
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    if-eqz p1, :cond_e

    .line 367
    .line 368
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(I)V

    .line 369
    .line 370
    .line 371
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->xi:Lcom/bytedance/adsdk/ugeno/core/mug;

    .line 372
    .line 373
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 374
    .line 375
    .line 376
    return v5

    .line 377
    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(I)V

    .line 378
    .line 379
    .line 380
    const-string p1, "Non-slide event for pointer "

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 394
    .line 395
    .line 396
    return v6

    .line 397
    :cond_c
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string p1, "No DOWN event for pointer "

    .line 400
    .line 401
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p1, ", don\'t handle"

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    return v6

    .line 420
    :cond_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object p4

    .line 434
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 444
    .line 445
    .line 446
    move-result p3

    .line 447
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string p2, "ACTION_DOWN/POINTER_DOWN for pointer "

    .line 457
    .line 458
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string p2, " at ("

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    :cond_e
    :goto_3
    return v5
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
.end method

.method public static synthetic qam(Lcom/bytedance/adsdk/ugeno/core/nf/jdl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qam(I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf:I

    .line 2
    .line 3
    const-string v1, "GesThrough_UGSREvent"

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "frequency <= 0, no trigger slide"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->sh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p1, "not in effective duration, no trigger slide"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/qi;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf:I

    .line 37
    .line 38
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf:I

    .line 46
    .line 47
    :cond_2
    return-void
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
.end method

.method private qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->rmk:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "GesThrough_UGSREvent"

    const-string v1, "need gesture through, replayGestureMotions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->rmk:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    const/4 v0, 0x1

    .line 509
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->jdl:F

    .line 510
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->wc:F

    .line 511
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->no:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 512
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qgq:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public qam()V
    .locals 4

    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/nf/jdl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/nf/jdl;)V

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->rmk:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;->qam(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string p0, "GesThrough_UGSREvent"

    const-string p1, "mockEvent\uff0cskip"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->rmk:Lcom/bytedance/adsdk/ugeno/core/nf/qam;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;)V

    .line 57
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->qi:Z

    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->nf(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    .line 59
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/nf/jdl;->lej(Lcom/bytedance/adsdk/ugeno/core/qi;Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method
