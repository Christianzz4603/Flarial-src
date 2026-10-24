.class public final Lv88;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Le78;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lun7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lun7;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv88;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lv88;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lv88;->d:Lun7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final c(Lig8;Lcg8;Lb78;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lb78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyg8;

    .line 4
    .line 5
    iget-object p0, p0, Lig8;->a:Le97;

    .line 6
    .line 7
    iget-object p0, p0, Le97;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmg8;

    .line 10
    .line 11
    iget-object p0, p0, Lmg8;->d:Lls9;

    .line 12
    .line 13
    iget-object p1, p1, Lcg8;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lyg8;->a:Lqb7;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Lqb7;->B0(Ljava/lang/String;Lls9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Ltg8;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lb78;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p2, Le28;->b:I

    .line 36
    .line 37
    const-string p2, "Fail to load ad from adapter "

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method


# virtual methods
.method public final a(Lig8;Lcg8;Lb78;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lv88;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lb78;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Luh7;

    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v0}, Luh7;-><init>(Lig8;Lcg8;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lo08;

    .line 16
    .line 17
    new-instance v0, Lk78;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v0, p0, p3, p2, v4}, Lk78;-><init>(Le78;Lb78;Lcg8;B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lo08;-><init>(Luw7;Lnl7;B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lv88;->d:Lun7;

    .line 27
    .line 28
    new-instance v0, Ltn7;

    .line 29
    .line 30
    iget-object v1, p2, Lun7;->c:Lin7;

    .line 31
    .line 32
    iget-object p2, p2, Lun7;->d:Lun7;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2, v3, p1}, Ltn7;-><init>(Lin7;Lun7;Luh7;Lo08;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Ltn7;->w:Lvm9;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvm9;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lau7;

    .line 44
    .line 45
    iget-object p2, p3, Lb78;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lso7;

    .line 48
    .line 49
    check-cast p2, Lyg8;

    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Lso7;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lv88;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lph9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ltn7;->D:Lvm9;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvm9;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lbu7;

    .line 67
    .line 68
    iget-object p1, v0, Ltn7;->E:Lvm9;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvm9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Llt7;

    .line 76
    .line 77
    iget-object p1, v0, Ltn7;->J:Lvm9;

    .line 78
    .line 79
    invoke-virtual {p1}, Lvm9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lnu7;

    .line 85
    .line 86
    iget-object p1, v0, Ltn7;->P:Lvm9;

    .line 87
    .line 88
    invoke-virtual {p1}, Lvm9;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Liw7;

    .line 94
    .line 95
    iget-object p1, p3, Lb78;->c:Lcu7;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Ly78;

    .line 99
    .line 100
    new-instance v1, Lc98;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lc98;-><init>(Lv88;Lnu7;Llt7;Lbu7;Liw7;)V

    .line 104
    .line 105
    .line 106
    monitor-enter v7

    .line 107
    :try_start_0
    iput-object v1, v7, Ly78;->a:Lc98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v7

    .line 110
    invoke-virtual {v0}, Ltn7;->h0()Ln08;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0

    .line 119
    :pswitch_0
    iget-object v0, p3, Lb78;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Luh7;

    .line 122
    .line 123
    invoke-direct {v3, p1, p2, v0}, Luh7;-><init>(Lig8;Lcg8;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lo08;

    .line 127
    .line 128
    new-instance v0, Lb56;

    .line 129
    .line 130
    const/16 v4, 0x12

    .line 131
    .line 132
    invoke-direct {v0, p0, p3, p2, v4}, Lb56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0, v1, v2}, Lo08;-><init>(Luw7;Lnl7;B)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lv88;->d:Lun7;

    .line 139
    .line 140
    new-instance v0, Ltn7;

    .line 141
    .line 142
    iget-object v1, p2, Lun7;->c:Lin7;

    .line 143
    .line 144
    iget-object p2, p2, Lun7;->d:Lun7;

    .line 145
    .line 146
    invoke-direct {v0, v1, p2, v3, p1}, Ltn7;-><init>(Lin7;Lun7;Luh7;Lo08;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Ltn7;->w:Lvm9;

    .line 150
    .line 151
    invoke-virtual {p1}, Lvm9;->zzb()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lau7;

    .line 156
    .line 157
    iget-object p2, p3, Lb78;->b:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lso7;

    .line 160
    .line 161
    check-cast p2, Lyg8;

    .line 162
    .line 163
    invoke-direct {v1, p2, v2}, Lso7;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lv88;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-virtual {p1, v1, p0}, Lph9;->Q1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p3, Lb78;->c:Lcu7;

    .line 172
    .line 173
    check-cast p0, Lx78;

    .line 174
    .line 175
    iget-object p1, v0, Ltn7;->R:Lvm9;

    .line 176
    .line 177
    invoke-virtual {p1}, Lvm9;->zzb()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lx88;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lx78;->L3(Lh98;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ltn7;->h0()Ln08;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lig8;Lcg8;Lb78;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lv88;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lb78;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyg8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyg8;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lbf6;

    .line 17
    .line 18
    const/16 v7, 0x15

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lbf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v6, Lb78;->c:Lcu7;

    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Ly78;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v2, p1, Ly78;->c:Lbf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, v3, Lv88;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p2, v4, Lig8;->a:Le97;

    .line 40
    .line 41
    iget-object p2, p2, Le97;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lmg8;

    .line 44
    .line 45
    check-cast p0, Lpg7;

    .line 46
    .line 47
    iget-object p3, v5, Lcg8;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lmg8;->d:Lls9;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v0, Lyg8;->a:Lqb7;

    .line 56
    .line 57
    new-instance v1, Lbr3;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, p2, p0, p3}, Lqb7;->P1(Lnf2;Lls9;Lpg7;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Ltg8;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_0
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static {v4, v5, v6}, Lv88;->c(Lig8;Lcg8;Lb78;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    iget-object p0, v5, Lcg8;->v:Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p1, v6, Lb78;->c:Lcu7;

    .line 92
    .line 93
    iget-object p2, v3, Lv88;->b:Landroid/content/Context;

    .line 94
    .line 95
    :try_start_3
    iget-object p3, v4, Lig8;->a:Le97;

    .line 96
    .line 97
    iget-object p3, p3, Le97;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lmg8;

    .line 100
    .line 101
    iget-object v0, p3, Lmg8;->p:Liz2;

    .line 102
    .line 103
    iget-object p3, p3, Lmg8;->d:Lls9;

    .line 104
    .line 105
    iget-byte v0, v0, Liz2;->a:B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    iget-object v1, v6, Lb78;->b:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v0, v2, :cond_1

    .line 111
    .line 112
    :try_start_4
    check-cast v1, Lyg8;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lwb7;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    :try_start_5
    iget-object v0, v1, Lyg8;->a:Lqb7;

    .line 121
    .line 122
    new-instance v1, Lbr3;

    .line 123
    .line 124
    invoke-direct {v1, p2}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, p3, p0, p1}, Lqb7;->U0(Lnf2;Lls9;Ljava/lang/String;Lwb7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    :try_start_6
    new-instance p1, Ltg8;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    check-cast v1, Lyg8;

    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p1, Lwb7;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    .line 150
    :try_start_7
    iget-object v0, v1, Lyg8;->a:Lqb7;

    .line 151
    .line 152
    new-instance v1, Lbr3;

    .line 153
    .line 154
    invoke-direct {v1, p2}, Lbr3;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1, p3, p0, p1}, Lqb7;->C3(Lnf2;Lls9;Ljava/lang/String;Lwb7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_3
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    :try_start_8
    new-instance p1, Ltg8;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 169
    :goto_1
    iget-object p1, v6, Lb78;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget p2, Le28;->b:I

    .line 172
    .line 173
    const-string p2, "Fail to load ad from adapter "

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, p0}, Le28;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
