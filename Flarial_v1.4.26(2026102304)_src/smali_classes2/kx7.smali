.class public final Lkx7;
.super Lzz6;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lw67;


# instance fields
.field public final a:Lwx7;

.field public b:Lnf2;


# direct methods
.method public constructor <init>(Lwx7;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzz6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkx7;->a:Lwx7;

    .line 7
    .line 8
    return-void
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
.end method

.method public static K3(Lnf2;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lbr3;->R1(Lnf2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
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
.end method


# virtual methods
.method public final J3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    iget-object p1, p0, Lkx7;->a:Lwx7;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p1, Lwx7;->j:Lnl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    sget-object p0, La07;->a:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v2, v0, Lt77;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    check-cast p1, Lt77;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lt77;

    .line 52
    .line 53
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, p1, v2, v3}, Lsc6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :goto_0
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lkx7;->a:Lwx7;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwx7;->r()Lk28;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    instance-of p2, p2, Lzl7;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lwx7;->r()Lk28;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lzl7;

    .line 78
    .line 79
    iget-object p2, p0, Lzl7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_2
    iput-object p1, p0, Lzl7;->n:Lt77;

    .line 83
    .line 84
    monitor-exit p2

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_2
    iget-object p0, p0, Lkx7;->a:Lwx7;

    .line 94
    .line 95
    invoke-virtual {p0}, Lwx7;->r()Lk28;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    move v2, v1

    .line 102
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    sget-object p0, La07;->a:Ljava/lang/ClassLoader;

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_3
    iget-object p0, p0, Lkx7;->a:Lwx7;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwx7;->r()Lk28;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p0}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :pswitch_4
    iget-object p0, p0, Lkx7;->a:Lwx7;

    .line 125
    .line 126
    invoke-virtual {p0}, Lwx7;->r()Lk28;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lwx7;->r()Lk28;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lk28;->zzk()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :pswitch_5
    iget-object p0, p0, Lkx7;->a:Lwx7;

    .line 148
    .line 149
    invoke-virtual {p0}, Lwx7;->r()Lk28;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lwx7;->r()Lk28;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Lk28;->zzj()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_6
    invoke-virtual {p0}, Lkx7;->zzg()Lnf2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, p0}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lbr3;->v1(Landroid/os/IBinder;)Lnf2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p2}, La07;->f(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lkx7;->b:Lnf2;

    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :pswitch_8
    iget-object p1, p0, Lkx7;->a:Lwx7;

    .line 199
    .line 200
    monitor-enter p1

    .line 201
    :try_start_3
    iget p2, p1, Lwx7;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 202
    .line 203
    monitor-exit p1

    .line 204
    cmpl-float p2, p2, v0

    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    monitor-enter p1

    .line 209
    :try_start_4
    iget v0, p1, Lwx7;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    monitor-exit p1

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :catchall_2
    move-exception p0

    .line 215
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    throw p0

    .line 217
    :cond_7
    invoke-virtual {p1}, Lwx7;->r()Lk28;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_8

    .line 222
    .line 223
    :try_start_6
    invoke-virtual {p1}, Lwx7;->r()Lk28;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p0}, Lk28;->zzm()F

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :catch_0
    move-exception p0

    .line 234
    sget p1, Le28;->b:I

    .line 235
    .line 236
    const-string p1, "Remote exception getting video controller aspect ratio."

    .line 237
    .line 238
    invoke-static {p1, p0}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_8
    iget-object p0, p0, Lkx7;->b:Lnf2;

    .line 244
    .line 245
    if-eqz p0, :cond_9

    .line 246
    .line 247
    invoke-static {p0}, Lkx7;->K3(Lnf2;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    sget-object p0, Lm47;->Zd:Lf47;

    .line 253
    .line 254
    sget-object p2, Lbx6;->e:Lbx6;

    .line 255
    .line 256
    iget-object p2, p2, Lbx6;->c:Ll47;

    .line 257
    .line 258
    invoke-virtual {p2, p0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p1}, Lwx7;->i()Lnl7;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    invoke-virtual {p1}, Lwx7;->i()Lnl7;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Lnl7;->l0()Lnm7;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    if-eqz p0, :cond_a

    .line 285
    .line 286
    iget p2, p0, Lnm7;->c:I

    .line 287
    .line 288
    if-ltz p2, :cond_a

    .line 289
    .line 290
    iget p0, p0, Lnm7;->b:I

    .line 291
    .line 292
    if-lez p0, :cond_a

    .line 293
    .line 294
    int-to-float p0, p0

    .line 295
    int-to-float p1, p2

    .line 296
    div-float v0, p1, p0

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-virtual {p1}, Lwx7;->b()Ly67;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-nez p0, :cond_b

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    invoke-interface {p0}, Ly67;->zzd()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const/4 p2, -0x1

    .line 311
    if-eq p1, p2, :cond_c

    .line 312
    .line 313
    invoke-interface {p0}, Ly67;->zze()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eq p1, p2, :cond_c

    .line 318
    .line 319
    invoke-interface {p0}, Ly67;->zzd()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    int-to-float p1, p1

    .line 324
    invoke-interface {p0}, Ly67;->zze()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    int-to-float p2, p2

    .line 329
    div-float/2addr p1, p2

    .line 330
    goto :goto_2

    .line 331
    :cond_c
    move p1, v0

    .line 332
    :goto_2
    cmpl-float p2, p1, v0

    .line 333
    .line 334
    if-nez p2, :cond_d

    .line 335
    .line 336
    invoke-interface {p0}, Ly67;->zza()Lnf2;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p0}, Lkx7;->K3(Lnf2;)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_d
    move v0, p1

    .line 346
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 350
    .line 351
    .line 352
    return v1

    .line 353
    :catchall_3
    move-exception p0

    .line 354
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 355
    throw p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final zzg()Lnf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkx7;->b:Lnf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lkx7;->a:Lwx7;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwx7;->b()Ly67;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ly67;->zza()Lnf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
