.class public final Ldy;
.super Ljh3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lkb1;
.implements Lfr3;


# instance fields
.field public n:J

.field public o:Lk50;

.field public p:F

.field public q:Lzv4;

.field public r:J

.field public s:Lcs2;

.field public t:Lcv3;

.field public u:Lzv4;


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ldy;->r:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldy;->s:Lcs2;

    .line 10
    .line 11
    iput-object v0, p0, Ldy;->t:Lcv3;

    .line 12
    .line 13
    iput-object v0, p0, Ldy;->u:Lzv4;

    .line 14
    .line 15
    invoke-static {p0}, Lf40;->w(Lkb1;)V

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
.end method

.method public final i(Lss2;)V
    .locals 13

    .line 1
    iget-object v2, p1, Lss2;->a:Lkb0;

    .line 2
    .line 3
    iget-object v3, p0, Ldy;->q:Lzv4;

    .line 4
    .line 5
    sget-object v4, Lc83;->g:Lzr;

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    iget-wide v2, p0, Ldy;->n:J

    .line 10
    .line 11
    sget-wide v4, Lsh0;->i:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ltp5;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ldy;->n:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v10}, Llb1;->R(Llb1;JJJFLg30;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ldy;->o:Lk50;

    .line 34
    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    iget v6, p0, Ldy;->p:F

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x76

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v8}, Llb1;->X(Lss2;Lk50;JJFLmb1;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lkd4;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Llb1;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v6, p0, Ldy;->r:J

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v7}, Llz4;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lss2;->getLayoutDirection()Lcs2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Ldy;->s:Lcs2;

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Ldy;->u:Lzv4;

    .line 78
    .line 79
    iget-object v5, p0, Ldy;->q:Lzv4;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Ldy;->t:Lcv3;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v4, v3, Lkd4;->a:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v4, Lcy;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v3, p0, p1, v5}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v4}, Lny9;->M(Ljh3;Lf22;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v4, v3, Lkd4;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcv3;

    .line 107
    .line 108
    iput-object v4, p0, Ldy;->t:Lcv3;

    .line 109
    .line 110
    invoke-interface {v2}, Llb1;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iput-wide v4, p0, Ldy;->r:J

    .line 115
    .line 116
    invoke-virtual {p1}, Lss2;->getLayoutDirection()Lcs2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Ldy;->s:Lcs2;

    .line 121
    .line 122
    iget-object v2, p0, Ldy;->q:Lzv4;

    .line 123
    .line 124
    iput-object v2, p0, Ldy;->u:Lzv4;

    .line 125
    .line 126
    iget-object v2, v3, Lkd4;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v2, Lcv3;

    .line 132
    .line 133
    iget-wide v3, p0, Ldy;->n:J

    .line 134
    .line 135
    sget-wide v5, Lsh0;->i:J

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ltp5;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-wide v3, p0, Ldy;->n:J

    .line 144
    .line 145
    invoke-static {p1, v2, v3, v4}, Lyp2;->j(Llb1;Lcv3;J)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Ldy;->o:Lk50;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    iget v3, p0, Ldy;->p:F

    .line 153
    .line 154
    instance-of v0, v2, Lav3;

    .line 155
    .line 156
    sget-object v4, Ldo1;->a:Ldo1;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    check-cast v2, Lav3;

    .line 161
    .line 162
    iget-object v0, v2, Lav3;->a:Lfc4;

    .line 163
    .line 164
    iget v2, v0, Lfc4;->a:F

    .line 165
    .line 166
    iget v5, v0, Lfc4;->b:F

    .line 167
    .line 168
    invoke-static {v2, v5}, Lcj0;->v(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v0}, Lfc4;->d()F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0}, Lfc4;->c()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v2, v0}, Lol2;->r(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    move-wide v11, v5

    .line 185
    move v6, v3

    .line 186
    move-wide v2, v11

    .line 187
    move-object v0, p1

    .line 188
    move-wide v11, v7

    .line 189
    move-object v7, v4

    .line 190
    move-wide v4, v11

    .line 191
    invoke-virtual/range {v0 .. v7}, Lss2;->d(Lk50;JJFLmb1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    instance-of v0, v2, Lbv3;

    .line 196
    .line 197
    const/4 v5, 0x3

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    move-object v6, v2

    .line 201
    check-cast v6, Lbv3;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    iget-object v1, v6, Lbv3;->b:Lff;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    :goto_1
    move-object v0, p1

    .line 209
    invoke-virtual/range {v0 .. v5}, Lss2;->e0(Lty3;Lk50;FLmb1;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    move-object v1, v2

    .line 214
    iget-object v0, v6, Lbv3;->a:Lhk4;

    .line 215
    .line 216
    iget-wide v5, v0, Lhk4;->h:J

    .line 217
    .line 218
    invoke-static {v5, v6}, Lvs0;->b(J)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget v5, v0, Lhk4;->a:F

    .line 223
    .line 224
    iget v6, v0, Lhk4;->b:F

    .line 225
    .line 226
    invoke-static {v5, v6}, Lcj0;->v(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-virtual {v0}, Lhk4;->b()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v0}, Lhk4;->a()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v7, v0}, Lol2;->r(FF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v2, v2}, Lj40;->E(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    move-wide v11, v7

    .line 247
    move v8, v3

    .line 248
    move-wide v2, v5

    .line 249
    move-wide v6, v9

    .line 250
    move-object v9, v4

    .line 251
    move-wide v4, v11

    .line 252
    move-object v0, p1

    .line 253
    invoke-virtual/range {v0 .. v9}, Lss2;->e(Lk50;JJJFLmb1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    instance-of v0, v2, Lzu3;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    check-cast v2, Lzu3;

    .line 262
    .line 263
    iget-object v0, v2, Lzu3;->a:Lty3;

    .line 264
    .line 265
    move-object v2, v1

    .line 266
    move-object v1, v0

    .line 267
    goto :goto_1

    .line 268
    :cond_7
    invoke-static {}, Lcc1;->c()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lss2;->a()V

    .line 273
    .line 274
    .line 275
    return-void
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
