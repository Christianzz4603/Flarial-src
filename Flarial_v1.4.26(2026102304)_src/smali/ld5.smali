.class public final Lld5;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnd5;


# direct methods
.method public synthetic constructor <init>(Lnd5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lld5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lld5;->b:Lnd5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lld5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lld5;->b:Lnd5;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lnd5;->D:Lkd5;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v0, Lnd5;->z:Lh22;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lnd5;->D:Lkd5;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, v2, Lkd5;->c:Z

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ld7;->r(Lor4;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lyu8;->C(Ljs2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lf40;->w(Lkb1;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lvi;

    .line 55
    .line 56
    iget-object v3, v0, Lnd5;->D:Lkd5;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v4, v3, Lkd5;->b:Lvi;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v1, v3, Lkd5;->b:Lvi;

    .line 70
    .line 71
    iget-object v3, v3, Lkd5;->d:Lrj3;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v4, v0, Lnd5;->o:Lig5;

    .line 76
    .line 77
    iget-object v5, v0, Lnd5;->p:Ldy1;

    .line 78
    .line 79
    iget v6, v0, Lnd5;->r:I

    .line 80
    .line 81
    iget-boolean v7, v0, Lnd5;->s:Z

    .line 82
    .line 83
    iget v8, v0, Lnd5;->t:I

    .line 84
    .line 85
    iget v9, v0, Lnd5;->u:I

    .line 86
    .line 87
    iget-object v10, v0, Lnd5;->v:Ljava/util/List;

    .line 88
    .line 89
    iput-object v1, v3, Lrj3;->a:Lvi;

    .line 90
    .line 91
    iput-object v4, v3, Lrj3;->b:Lig5;

    .line 92
    .line 93
    iput-object v5, v3, Lrj3;->c:Ldy1;

    .line 94
    .line 95
    iput v6, v3, Lrj3;->d:I

    .line 96
    .line 97
    iput-boolean v7, v3, Lrj3;->e:Z

    .line 98
    .line 99
    iput v8, v3, Lrj3;->f:I

    .line 100
    .line 101
    iput v9, v3, Lrj3;->g:I

    .line 102
    .line 103
    iput-object v10, v3, Lrj3;->h:Ljava/util/List;

    .line 104
    .line 105
    iput-object v2, v3, Lrj3;->l:Lym;

    .line 106
    .line 107
    iput-object v2, v3, Lrj3;->n:Lqf5;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    iput v1, v3, Lrj3;->p:I

    .line 111
    .line 112
    iput v1, v3, Lrj3;->o:I

    .line 113
    .line 114
    sget-object v2, Luq5;->a:Luq5;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v10, Lkd5;

    .line 118
    .line 119
    iget-object v2, v0, Lnd5;->n:Lvi;

    .line 120
    .line 121
    invoke-direct {v10, v2, v1}, Lkd5;-><init>(Lvi;Lvi;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v1

    .line 125
    new-instance v1, Lrj3;

    .line 126
    .line 127
    iget-object v3, v0, Lnd5;->o:Lig5;

    .line 128
    .line 129
    iget-object v4, v0, Lnd5;->p:Ldy1;

    .line 130
    .line 131
    iget v5, v0, Lnd5;->r:I

    .line 132
    .line 133
    iget-boolean v6, v0, Lnd5;->s:Z

    .line 134
    .line 135
    iget v7, v0, Lnd5;->t:I

    .line 136
    .line 137
    iget v8, v0, Lnd5;->u:I

    .line 138
    .line 139
    iget-object v9, v0, Lnd5;->v:Ljava/util/List;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v9}, Lrj3;-><init>(Lvi;Lig5;Ldy1;IZIILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lnd5;->K0()Lrj3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, Lrj3;->k:Lm61;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lrj3;->c(Lm61;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v10, Lkd5;->d:Lrj3;

    .line 154
    .line 155
    iput-object v10, v0, Lnd5;->D:Lkd5;

    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-static {v0}, Ld7;->r(Lor4;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lyu8;->C(Ljs2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lf40;->w(Lkb1;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0}, Lnd5;->K0()Lrj3;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v3, v3, Lrj3;->n:Lqf5;

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    iget-object v2, v3, Lqf5;->a:Lpf5;

    .line 182
    .line 183
    new-instance v4, Lpf5;

    .line 184
    .line 185
    iget-object v5, v2, Lpf5;->a:Lvi;

    .line 186
    .line 187
    iget-object v6, v0, Lnd5;->o:Lig5;

    .line 188
    .line 189
    iget-object v0, v0, Lnd5;->y:Lxh0;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Lxh0;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sget-wide v7, Lsh0;->i:J

    .line 199
    .line 200
    :goto_3
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    const v19, 0xfffffe

    .line 203
    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const-wide/16 v13, 0x0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static/range {v6 .. v19}, Lig5;->e(Lig5;JJLez1;Ley1;JLqd5;IJI)Lig5;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget-object v7, v2, Lpf5;->c:Ljava/util/List;

    .line 219
    .line 220
    iget v8, v2, Lpf5;->d:I

    .line 221
    .line 222
    iget-boolean v9, v2, Lpf5;->e:Z

    .line 223
    .line 224
    iget v10, v2, Lpf5;->f:I

    .line 225
    .line 226
    iget-object v11, v2, Lpf5;->g:Lm61;

    .line 227
    .line 228
    iget-object v12, v2, Lpf5;->h:Lcs2;

    .line 229
    .line 230
    iget-object v13, v2, Lpf5;->i:Ldy1;

    .line 231
    .line 232
    iget-wide v14, v2, Lpf5;->j:J

    .line 233
    .line 234
    invoke-direct/range {v4 .. v15}, Lpf5;-><init>(Lvi;Lig5;Ljava/util/List;IZILm61;Lcs2;Ldy1;J)V

    .line 235
    .line 236
    .line 237
    iget-wide v5, v3, Lqf5;->c:J

    .line 238
    .line 239
    new-instance v2, Lqf5;

    .line 240
    .line 241
    iget-object v0, v3, Lqf5;->b:Lpj3;

    .line 242
    .line 243
    invoke-direct {v2, v4, v0, v5, v6}, Lqf5;-><init>(Lpf5;Lpj3;J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_7
    if-eqz v2, :cond_8

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const/4 v0, 0x0

    .line 254
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
