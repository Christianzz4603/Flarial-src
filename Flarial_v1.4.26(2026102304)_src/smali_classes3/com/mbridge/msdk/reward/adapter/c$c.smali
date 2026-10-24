.class Lcom/mbridge/msdk/reward/adapter/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->c()Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "cmpt=1"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/mbridge/msdk/reward/adapter/c$c$a;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    move-object v8, p3

    .line 85
    move-object v9, p4

    .line 86
    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/c$c$a;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v4, p0

    .line 94
    move-object v6, p1

    .line 95
    move-object v7, p2

    .line 96
    move-object v8, p3

    .line 97
    move-object v9, p4

    .line 98
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 99
    .line 100
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    iget-boolean p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->c:Z

    .line 103
    .line 104
    iget p3, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 111
    .line 112
    const/4 p2, 0x5

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p3, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 120
    .line 121
    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->t(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p4, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 126
    .line 127
    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    invoke-static {p1, p0, v9, p3, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 160
    .line 161
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 162
    .line 163
    if-nez p0, :cond_3

    .line 164
    .line 165
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/mbridge/msdk/reward/adapter/c;->R:Z

    .line 168
    .line 169
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 170
    .line 171
    if-eqz p0, :cond_2

    .line 172
    .line 173
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 185
    .line 186
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 187
    .line 188
    invoke-interface {p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    move-object p0, v4

    .line 192
    move-object p1, v6

    .line 193
    move-object p2, v7

    .line 194
    move-object p3, v8

    .line 195
    move-object p4, v9

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p3, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 203
    .line 204
    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->u(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-static {p1, v7, p0, p3, v8}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 212
    .line 213
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_5

    .line 218
    .line 219
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 229
    .line 230
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 237
    .line 238
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 239
    .line 240
    if-nez p0, :cond_3

    .line 241
    .line 242
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c;->S:Z

    .line 246
    .line 247
    const p0, 0xd6d8f

    .line 248
    .line 249
    .line 250
    const-string p1, "errorCode: 3503 errorMessage: have no temp but isReady false"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 257
    .line 258
    if-nez p1, :cond_6

    .line 259
    .line 260
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 261
    .line 262
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 266
    .line 267
    :cond_6
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->b(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/error/b;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    iget-object p3, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->a:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 286
    .line 287
    invoke-interface {p1, p2, p0, p3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 288
    .line 289
    .line 290
    const-string p0, "RewardMVVideoAdapter"

    .line 291
    .line 292
    const-string p1, "Campaign \u4e0b\u8f7d\u6210\u529f\uff1a \u975e\u5927\u6a21\u677f\uff0c\u4e0d\u5b58\u5728\u64ad\u653e\u6a21\u677f,isReay false onVideoLoadFail"

    .line 293
    .line 294
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    move-object v4, p0

    .line 299
    move-object v7, p2

    .line 300
    move-object v8, p3

    .line 301
    move-object v9, p4

    .line 302
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 303
    .line 304
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->P:Z

    .line 305
    .line 306
    if-eqz p0, :cond_9

    .line 307
    .line 308
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 309
    .line 310
    iget-boolean p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    .line 311
    .line 312
    if-nez p0, :cond_9

    .line 313
    .line 314
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 315
    .line 316
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 323
    .line 324
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/c;->o:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 328
    .line 329
    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    goto :goto_2

    .line 338
    :cond_8
    iget-object p1, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 339
    .line 340
    iput-boolean v1, p1, Lcom/mbridge/msdk/reward/adapter/c;->Q:Z

    .line 341
    .line 342
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object p0, v4, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    .line 344
    .line 345
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    new-instance p1, Lcom/mbridge/msdk/reward/adapter/c$c$b;

    .line 350
    .line 351
    invoke-direct {p1, v4, v8, v7, v9}, Lcom/mbridge/msdk/reward/adapter/c$c$b;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw p1

    .line 360
    :cond_9
    return-void
.end method

.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/error/b;",
            ")V"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->O:Z

    .line 362
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$c;->f:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->v(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/reward/adapter/c$c$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/reward/adapter/c$c$c;-><init>(Lcom/mbridge/msdk/reward/adapter/c$c;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/error/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
