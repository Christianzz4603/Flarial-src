.class public final Loq0;
.super Ljh3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lzr2;
.implements Ldn0;


# instance fields
.field public n:Lsu3;

.field public final o:Ldp4;

.field public p:Z

.field public final q:Lak4;

.field public r:Lbs2;

.field public s:Lfc4;

.field public t:Z

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Lsu3;Ldp4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq0;->n:Lsu3;

    .line 5
    .line 6
    iput-object p2, p0, Loq0;->o:Ldp4;

    .line 7
    .line 8
    iput-boolean p3, p0, Loq0;->p:Z

    .line 9
    .line 10
    new-instance p1, Lak4;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2}, Lak4;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loq0;->q:Lak4;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Loq0;->u:J

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final J0(Ld50;)F
    .locals 12

    .line 1
    iget-wide v0, p0, Loq0;->u:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lxk2;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loq0;->q:Lak4;

    .line 15
    .line 16
    iget-object v0, v0, Lak4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvl3;

    .line 19
    .line 20
    iget v2, v0, Lvl3;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-lez v2, :cond_6

    .line 25
    .line 26
    sub-int/2addr v2, v4

    .line 27
    iget-object v0, v0, Lvl3;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    :cond_1
    aget-object v6, v0, v2

    .line 31
    .line 32
    check-cast v6, Lnq0;

    .line 33
    .line 34
    iget-object v6, v6, Lnq0;->a:Lx40;

    .line 35
    .line 36
    invoke-virtual {v6}, Lx40;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lfc4;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Lfc4;->d()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v6}, Lfc4;->c()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static {v7, v8}, Lol2;->r(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v9, p0, Loq0;->u:J

    .line 57
    .line 58
    invoke-static {v9, v10}, Lcj0;->v0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget-object v11, p0, Loq0;->n:Lsu3;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    if-ne v11, v4, :cond_2

    .line 71
    .line 72
    invoke-static {v7, v8}, Llz4;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v9, v10}, Llz4;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcc1;->c()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    invoke-static {v7, v8}, Llz4;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v9, v10}, Llz4;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-gtz v7, :cond_4

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v5, :cond_7

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v5, v3

    .line 115
    :cond_7
    :goto_2
    if-nez v5, :cond_a

    .line 116
    .line 117
    iget-boolean v0, p0, Loq0;->t:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Loq0;->K0()Lfc4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_8
    if-nez v3, :cond_9

    .line 126
    .line 127
    :goto_3
    return v1

    .line 128
    :cond_9
    move-object v5, v3

    .line 129
    :cond_a
    iget-wide v2, p0, Loq0;->u:J

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcj0;->v0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object p0, p0, Loq0;->n:Lsu3;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    if-ne p0, v4, :cond_b

    .line 144
    .line 145
    iget p0, v5, Lfc4;->a:F

    .line 146
    .line 147
    iget v0, v5, Lfc4;->c:F

    .line 148
    .line 149
    sub-float/2addr v0, p0

    .line 150
    invoke-static {v2, v3}, Llz4;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p1, p0, v0, v1}, Ld50;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_b
    invoke-static {}, Lcc1;->c()V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_c
    iget p0, v5, Lfc4;->b:F

    .line 164
    .line 165
    iget v0, v5, Lfc4;->d:F

    .line 166
    .line 167
    sub-float/2addr v0, p0

    .line 168
    invoke-static {v2, v3}, Llz4;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {p1, p0, v0, v1}, Ld50;->a(FFF)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0
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
.end method

.method public final K0()Lfc4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljh3;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lpo7;->P(Ln51;)Lcp3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Loq0;->r:Lbs2;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lbs2;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v1

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Lcp3;->x(Lbs2;Z)Lfc4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    return-object v1
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
.end method

.method public final L0(Lfc4;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loq0;->N0(Lfc4;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljr3;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/high16 p3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p2, p2, p3

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljr3;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, p0, p3

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public final M0()V
    .locals 7

    .line 1
    sget-object v0, Lf50;->a:Lkn0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ld50;

    .line 9
    .line 10
    iget-boolean v0, p0, Loq0;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lgs5;

    .line 15
    .line 16
    invoke-interface {v4}, Ld50;->b()Lji;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Lgs5;-><init>(Lji;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljh3;->x0()Llt0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lre;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsr0;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object v2, Lot0;->d:Lot0;

    .line 37
    .line 38
    invoke-static {v0, v5, v2, v1, p0}, Lny9;->J(Llt0;Lbt0;Lot0;Lv22;I)Le45;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "launchAnimation called when previous animation was running"

    .line 43
    .line 44
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
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
.end method

.method public final N0(Lfc4;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcj0;->v0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Loq0;->n:Lsu3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lf50;->a:Lkn0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ld50;

    .line 24
    .line 25
    iget v0, p1, Lfc4;->a:F

    .line 26
    .line 27
    iget p1, p1, Lfc4;->c:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    invoke-static {p2, p3}, Llz4;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p0, v0, p1, p2}, Ld50;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v1}, Lcj0;->v(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    invoke-static {}, Lcc1;->c()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_1
    sget-object v0, Lf50;->a:Lkn0;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ld50;

    .line 56
    .line 57
    iget v0, p1, Lfc4;->b:F

    .line 58
    .line 59
    iget p1, p1, Lfc4;->d:F

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    invoke-static {p2, p3}, Llz4;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p0, v0, p1, p2}, Ld50;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v1, p0}, Lcj0;->v(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
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
.end method

.method public final k(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Loq0;->u:J

    .line 2
    .line 3
    iput-wide p1, p0, Loq0;->u:J

    .line 4
    .line 5
    iget-object v2, p0, Loq0;->n:Lsu3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lpl2;->n(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcc1;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long v6, p1, v4

    .line 39
    .line 40
    long-to-int v2, v6

    .line 41
    and-long/2addr v4, v0

    .line 42
    long-to-int v4, v4

    .line 43
    invoke-static {v2, v4}, Lpl2;->n(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ltz v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Loq0;->K0()Lfc4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Loq0;->s:Lfc4;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    :cond_3
    iget-boolean v5, p0, Loq0;->v:Z

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    iget-boolean v5, p0, Loq0;->t:Z

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v4, v0, v1}, Loq0;->L0(Lfc4;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v2, p1, p2}, Loq0;->L0(Lfc4;J)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    iput-boolean v3, p0, Loq0;->t:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Loq0;->M0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v2, p0, Loq0;->s:Lfc4;

    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final y0()Z
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
