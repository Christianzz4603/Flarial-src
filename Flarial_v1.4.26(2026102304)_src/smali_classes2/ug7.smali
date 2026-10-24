.class public abstract Lug7;
.super Lzz6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lxg7;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzz6;-><init>(Ljava/lang/String;)V

    .line 4
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
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v3

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2, v3}, Lxg7;->R(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    invoke-interface {p0}, Lxg7;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_2
    invoke-interface {p0}, Lxg7;->zzm()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_3
    invoke-static {p2}, La07;->a(Landroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lxg7;->w3(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :pswitch_4
    sget-object p1, Lls9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, La07;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lls9;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Leh7;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Leh7;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v4, Lch7;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lch7;-><init>(Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, v4}, Lxg7;->u0(Lls9;Leh7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Loh8;->K3(Landroid/os/IBinder;)Llx7;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lxg7;->I1(Llx7;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :pswitch_6
    invoke-interface {p0}, Lxg7;->zzl()Lr08;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p0}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :pswitch_7
    invoke-interface {p0}, Lxg7;->zzk()Lsg7;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p0}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lbr3;->v1(Landroid/os/IBinder;)Lnf2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, La07;->a:Ljava/lang/ClassLoader;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    move v3, v1

    .line 160
    :cond_2
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1, v3}, Lxg7;->t3(Lnf2;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_9
    invoke-interface {p0}, Lxg7;->zzf()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, p0}, La07;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 189
    .line 190
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    instance-of v4, v3, Luv7;

    .line 195
    .line 196
    if-eqz v4, :cond_4

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Luv7;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    new-instance v4, Luv7;

    .line 203
    .line 204
    invoke-direct {v4, p1, v2, v0}, Lsc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v4}, Lxg7;->g0(Luv7;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    return v1

    .line 217
    :pswitch_b
    sget-object p1, Lih7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, p1}, La07;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lih7;

    .line 224
    .line 225
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p0, p1}, Lxg7;->V0(Lih7;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 243
    .line 244
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    instance-of v4, v3, Lfh7;

    .line 249
    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Lfh7;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    new-instance v4, Lfh7;

    .line 257
    .line 258
    invoke-direct {v4, p1, v2, v0}, Lsc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v4}, Lxg7;->r3(Lfh7;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    .line 269
    .line 270
    return v1

    .line 271
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lbr3;->v1(Landroid/os/IBinder;)Lnf2;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, p1}, Lxg7;->y1(Lnf2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    return v1

    .line 289
    :pswitch_e
    invoke-interface {p0}, Lxg7;->zzi()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :pswitch_f
    invoke-interface {p0}, Lxg7;->zzh()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    sget-object p1, La07;->a:Ljava/lang/ClassLoader;

    .line 308
    .line 309
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-nez p1, :cond_7

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 321
    .line 322
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    instance-of v4, v3, Lah7;

    .line 327
    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    move-object v4, v3

    .line 331
    check-cast v4, Lah7;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    new-instance v4, Lyg7;

    .line 335
    .line 336
    invoke-direct {v4, p1, v2, v0}, Lsc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, v4}, Lxg7;->F3(Lah7;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    .line 347
    .line 348
    return v1

    .line 349
    :pswitch_11
    sget-object p1, Lls9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, p1}, La07;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lls9;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    instance-of v3, v2, Leh7;

    .line 369
    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    move-object v4, v2

    .line 373
    check-cast v4, Leh7;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    new-instance v4, Lch7;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Lch7;-><init>(Landroid/os/IBinder;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, p1, v4}, Lxg7;->G1(Lls9;Leh7;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
