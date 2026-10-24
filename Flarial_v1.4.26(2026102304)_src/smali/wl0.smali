.class public final Lwl0;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lqr4;

.field public final b:Ltk2;

.field public final c:Leo4;

.field public final d:Lc90;

.field public final e:Lc92;


# direct methods
.method public constructor <init>(Lqr4;Ltk2;Lc90;Leo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl0;->a:Lqr4;

    .line 5
    .line 6
    iput-object p2, p0, Lwl0;->b:Ltk2;

    .line 7
    .line 8
    iput-object p4, p0, Lwl0;->c:Leo4;

    .line 9
    .line 10
    sget-object p1, Lj81;->b:Lj81;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lpl2;->F(Llt0;Lbt0;)Lc90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwl0;->d:Lc90;

    .line 17
    .line 18
    new-instance p1, Lc92;

    .line 19
    .line 20
    invoke-virtual {p2}, Ltk2;->a()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance p3, Lvl0;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Lvl0;-><init>(Lwl0;Lsr0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lc92;-><init>(ILvl0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwl0;->e:Lc92;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Ltk2;Lur0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lul0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lul0;

    .line 7
    .line 8
    iget v1, v0, Lul0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lul0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lul0;-><init>(Lwl0;Lur0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lul0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul0;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lmt0;->a:Lmt0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lul0;->e:I

    .line 41
    .line 42
    iget p1, v0, Lul0;->d:I

    .line 43
    .line 44
    iget-object p2, v0, Lul0;->c:Ltk2;

    .line 45
    .line 46
    iget-object v1, v0, Lul0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1}, Leb;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lul0;->a:Lwl0;

    .line 53
    .line 54
    invoke-static {p3}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    iget p0, v0, Lul0;->e:I

    .line 66
    .line 67
    iget p1, v0, Lul0;->d:I

    .line 68
    .line 69
    iget-object p2, v0, Lul0;->c:Ltk2;

    .line 70
    .line 71
    iget-object v1, v0, Lul0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1}, Leb;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, v0, Lul0;->a:Lwl0;

    .line 78
    .line 79
    invoke-static {p3}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move p3, p1

    .line 83
    move-object p1, v1

    .line 84
    move v1, p0

    .line 85
    move-object p0, v4

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p3}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget p3, p2, Ltk2;->b:I

    .line 91
    .line 92
    iget v1, p2, Ltk2;->d:I

    .line 93
    .line 94
    iput-object p0, v0, Lul0;->a:Lwl0;

    .line 95
    .line 96
    iput-object p1, v0, Lul0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lul0;->c:Ltk2;

    .line 99
    .line 100
    iput p3, v0, Lul0;->d:I

    .line 101
    .line 102
    iput v1, v0, Lul0;->e:I

    .line 103
    .line 104
    iput v4, v0, Lul0;->h:I

    .line 105
    .line 106
    iget-object v4, p0, Lwl0;->e:Lc92;

    .line 107
    .line 108
    iget v6, v4, Lc92;->a:I

    .line 109
    .line 110
    if-gt p3, v1, :cond_d

    .line 111
    .line 112
    sub-int v7, v1, p3

    .line 113
    .line 114
    if-gt v7, v6, :cond_c

    .line 115
    .line 116
    int-to-float v7, p3

    .line 117
    iget v8, v4, Lc92;->b:F

    .line 118
    .line 119
    cmpl-float v9, v7, v8

    .line 120
    .line 121
    sget-object v10, Luq5;->a:Luq5;

    .line 122
    .line 123
    if-ltz v9, :cond_4

    .line 124
    .line 125
    int-to-float v9, v1

    .line 126
    int-to-float v11, v6

    .line 127
    add-float/2addr v11, v8

    .line 128
    cmpg-float v9, v9, v11

    .line 129
    .line 130
    if-gtz v9, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    cmpg-float v7, v7, v8

    .line 134
    .line 135
    if-gez v7, :cond_5

    .line 136
    .line 137
    move v6, p3

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    sub-int v6, v1, v6

    .line 140
    .line 141
    :goto_1
    int-to-float v6, v6

    .line 142
    sub-float/2addr v6, v8

    .line 143
    invoke-virtual {v4, v6, v0}, Lc92;->b(FLur0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v4, v5, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move-object v4, v10

    .line 151
    :goto_2
    if-ne v4, v5, :cond_7

    .line 152
    .line 153
    move-object v10, v4

    .line 154
    :cond_7
    :goto_3
    if-ne v10, v5, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    sget-object v4, Llb;->D:Llb;

    .line 158
    .line 159
    iput-object p0, v0, Lul0;->a:Lwl0;

    .line 160
    .line 161
    iput-object p1, v0, Lul0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p2, v0, Lul0;->c:Ltk2;

    .line 164
    .line 165
    iput p3, v0, Lul0;->d:I

    .line 166
    .line 167
    iput v1, v0, Lul0;->e:I

    .line 168
    .line 169
    iput v3, v0, Lul0;->h:I

    .line 170
    .line 171
    invoke-interface {v0}, Lsr0;->getContext()Lbt0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, La56;->s(Lbt0;)Lhi3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3, v4, v0}, Lhi3;->f(Lh22;Lur0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_9

    .line 184
    .line 185
    :goto_5
    return-object v5

    .line 186
    :cond_9
    move-object v0, p0

    .line 187
    move p0, v1

    .line 188
    move-object v1, p1

    .line 189
    move p1, p3

    .line 190
    :goto_6
    iget-object p3, v0, Lwl0;->e:Lc92;

    .line 191
    .line 192
    iget v3, p3, Lc92;->b:F

    .line 193
    .line 194
    invoke-static {v3}, Ln53;->Q(F)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int/2addr p1, v3

    .line 199
    iget p3, p3, Lc92;->a:I

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {p1, v3, p3}, Lrj4;->w(III)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p3, v0, Lwl0;->e:Lc92;

    .line 207
    .line 208
    iget v4, p3, Lc92;->b:F

    .line 209
    .line 210
    invoke-static {v4}, Ln53;->Q(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    sub-int/2addr p0, v4

    .line 215
    iget p3, p3, Lc92;->a:I

    .line 216
    .line 217
    invoke-static {p0, v3, p3}, Lrj4;->w(III)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    iget p3, p2, Ltk2;->a:I

    .line 222
    .line 223
    iget p2, p2, Ltk2;->c:I

    .line 224
    .line 225
    if-ne p1, p0, :cond_a

    .line 226
    .line 227
    sget-object p0, Ltk2;->e:Ltk2;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_a
    iget-object v3, v0, Lwl0;->a:Lqr4;

    .line 231
    .line 232
    invoke-virtual {v3}, Lqr4;->c()Lcp3;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    invoke-static {v1}, Leb;->k(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :try_start_0
    invoke-static {}, Ly2;->b()Landroid/graphics/BlendMode;

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lra;->A(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Lva;->a:Landroid/graphics/Canvas;

    .line 253
    .line 254
    new-instance v5, Lua;

    .line 255
    .line 256
    invoke-direct {v5}, Lua;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v4, v5, Lua;->a:Landroid/graphics/Canvas;

    .line 260
    .line 261
    int-to-float v6, p3

    .line 262
    neg-float v6, v6

    .line 263
    int-to-float v7, p1

    .line 264
    neg-float v7, v7

    .line 265
    invoke-virtual {v5, v6, v7}, Lua;->g(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5, v2}, Lcp3;->J0(Ldb0;Lp52;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Leb;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lwl0;->e:Lc92;

    .line 279
    .line 280
    iget v0, v0, Lc92;->b:F

    .line 281
    .line 282
    invoke-static {v0}, Ln53;->Q(F)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v1, Ltk2;

    .line 287
    .line 288
    add-int/2addr p1, v0

    .line 289
    add-int/2addr p0, v0

    .line 290
    invoke-direct {v1, p3, p1, p2, p0}, Ltk2;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    invoke-static {v1}, Leb;->B(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_b
    const-string p0, "Could not find coordinator for semantics node."

    .line 304
    .line 305
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_c
    const-string p0, "Expected range ("

    .line 310
    .line 311
    const-string p1, ") to be \u2264 viewportSize="

    .line 312
    .line 313
    invoke-static {v7, v6, p0, p1}, Ltu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_d
    const-string p0, "Expected min="

    .line 322
    .line 323
    const-string p1, " \u2264 max="

    .line 324
    .line 325
    invoke-static {p3, v1, p0, p1}, Ltu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v2
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
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lgp3;->a:Lgp3;

    .line 2
    .line 3
    new-instance v1, Lu;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lwl0;->d:Lc90;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lre;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lwl0;->d:Lc90;

    .line 15
    .line 16
    invoke-static {p3, p0, p0, v0, p1}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lq9;

    .line 21
    .line 22
    const/16 p3, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lln2;->i(Lh22;)Lb91;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lxl0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lxl0;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
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
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwl0;->b:Ltk2;

    .line 2
    .line 3
    invoke-static {p0}, Liw6;->F(Ltk2;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwl0;->e:Lc92;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lc92;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lwl0;->c:Leo4;

    .line 7
    .line 8
    iget-object p0, p0, Leo4;->a:Ley3;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
