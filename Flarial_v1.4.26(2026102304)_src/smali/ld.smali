.class public final Lld;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLhe;Lg30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lld;->a:B

    .line 3
    .line 4
    iput p1, p0, Lld;->b:F

    .line 5
    .line 6
    iput-object p2, p0, Lld;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lld;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public constructor <init>(Lgs5;FLh22;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lld;->a:B

    .line 15
    iput-object p1, p0, Lld;->c:Ljava/lang/Object;

    iput p2, p0, Lld;->b:F

    iput-object p3, p0, Lld;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lsq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lld;->a:B

    .line 4
    .line 5
    sget-object v2, Luq5;->a:Luq5;

    .line 6
    .line 7
    iget-object v3, v0, Lld;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Lld;->b:F

    .line 11
    .line 12
    iget-object v0, v0, Lld;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    check-cast v0, Lgs5;

    .line 26
    .line 27
    iget-wide v8, v0, Lgs5;->b:J

    .line 28
    .line 29
    const-wide/high16 v10, -0x8000000000000000L

    .line 30
    .line 31
    cmp-long v1, v8, v10

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iput-wide v6, v0, Lgs5;->b:J

    .line 36
    .line 37
    move-wide v8, v6

    .line 38
    :cond_0
    new-instance v13, Lmi;

    .line 39
    .line 40
    iget v1, v0, Lgs5;->e:F

    .line 41
    .line 42
    invoke-direct {v13, v1}, Lmi;-><init>(F)V

    .line 43
    .line 44
    .line 45
    cmpg-float v4, v5, v4

    .line 46
    .line 47
    sget-object v14, Lgs5;->f:Lmi;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v0, Lgs5;->a:Lyu5;

    .line 52
    .line 53
    new-instance v5, Lmi;

    .line 54
    .line 55
    invoke-direct {v5, v1}, Lmi;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lgs5;->c:Lmi;

    .line 59
    .line 60
    invoke-interface {v4, v5, v14, v1}, Lyu5;->d(Lqi;Lqi;Lqi;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :goto_0
    move-wide v11, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sub-long v8, v6, v8

    .line 67
    .line 68
    long-to-float v1, v8

    .line 69
    div-float/2addr v1, v5

    .line 70
    float-to-double v4, v1

    .line 71
    invoke-static {v4, v5}, Ln53;->R(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-object v10, v0, Lgs5;->a:Lyu5;

    .line 77
    .line 78
    iget-object v15, v0, Lgs5;->c:Lmi;

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Lyu5;->s(JLqi;Lqi;Lqi;)Lqi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lmi;

    .line 85
    .line 86
    iget v1, v1, Lmi;->a:F

    .line 87
    .line 88
    iget-object v10, v0, Lgs5;->a:Lyu5;

    .line 89
    .line 90
    iget-object v15, v0, Lgs5;->c:Lmi;

    .line 91
    .line 92
    invoke-interface/range {v10 .. v15}, Lyu5;->q(JLqi;Lqi;Lqi;)Lqi;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lmi;

    .line 97
    .line 98
    iput-object v4, v0, Lgs5;->c:Lmi;

    .line 99
    .line 100
    iput-wide v6, v0, Lgs5;->b:J

    .line 101
    .line 102
    iget v4, v0, Lgs5;->e:F

    .line 103
    .line 104
    sub-float/2addr v4, v1

    .line 105
    iput v1, v0, Lgs5;->e:F

    .line 106
    .line 107
    check-cast v3, Lh22;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lss2;

    .line 120
    .line 121
    invoke-virtual {v1}, Lss2;->a()V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lhe;

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    check-cast v8, Lg30;

    .line 128
    .line 129
    iget-object v3, v1, Lss2;->a:Lkb0;

    .line 130
    .line 131
    iget-object v3, v3, Lkb0;->b:Luh7;

    .line 132
    .line 133
    invoke-virtual {v3}, Luh7;->l()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-virtual {v3}, Luh7;->c()Ldb0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ldb0;->k()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v6, v3, Luh7;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lk42;

    .line 147
    .line 148
    invoke-virtual {v6, v5, v4}, Lk42;->z(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v6, Lk42;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Luh7;

    .line 154
    .line 155
    invoke-virtual {v4}, Luh7;->c()Ldb0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljr3;->d(J)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-static {v5, v6}, Ljr3;->e(J)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-interface {v4, v7, v9}, Ldb0;->g(FF)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ldb0;->q()V

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v6}, Ljr3;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    neg-float v7, v7

    .line 180
    invoke-static {v5, v6}, Ljr3;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    neg-float v5, v5

    .line 185
    invoke-interface {v4, v7, v5}, Ldb0;->g(FF)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/16 v9, 0x2e

    .line 191
    .line 192
    move-object v5, v0

    .line 193
    move-object v4, v1

    .line 194
    invoke-static/range {v4 .. v9}, Llb1;->n(Llb1;Lhe;JLg30;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Luh7;->c()Ldb0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ldb0;->h()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10, v11}, Luh7;->x(J)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v3}, Luh7;->c()Ldb0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ldb0;->h()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10, v11}, Luh7;->x(J)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
