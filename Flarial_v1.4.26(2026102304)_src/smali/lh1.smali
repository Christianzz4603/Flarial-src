.class public final Llh1;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnh1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lnh1;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llh1;->b:Lnh1;

    .line 4
    .line 5
    iput-wide p2, p0, Llh1;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Llh1;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Llh1;->c:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Llh1;->b:Lnh1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfh1;

    .line 16
    .line 17
    iget-object p0, v8, Lnh1;->r:Loh1;

    .line 18
    .line 19
    iget-object p0, p0, Loh1;->a:Ltk5;

    .line 20
    .line 21
    iget-object p0, p0, Ltk5;->b:Ltz4;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Ltz4;->a:Lh22;

    .line 26
    .line 27
    new-instance v0, Lxk2;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, Lxk2;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpk2;

    .line 37
    .line 38
    iget-wide v9, p0, Lpk2;->a:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v9, v1

    .line 42
    :goto_0
    iget-object p0, v8, Lnh1;->s:Lak1;

    .line 43
    .line 44
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 45
    .line 46
    iget-object p0, p0, Ltk5;->b:Ltz4;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Ltz4;->a:Lh22;

    .line 51
    .line 52
    new-instance v0, Lxk2;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lxk2;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpk2;

    .line 62
    .line 63
    iget-wide v3, p0, Lpk2;->a:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-wide v3, v1

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    if-eq p0, v7, :cond_4

    .line 74
    .line 75
    if-ne p0, v6, :cond_2

    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {}, Lcc1;->c()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-wide v1, v9

    .line 84
    :cond_4
    :goto_2
    new-instance v5, Lpk2;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2}, Lpk2;-><init>(J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v5

    .line 90
    :pswitch_0
    check-cast p1, Lfh1;

    .line 91
    .line 92
    iget-object v0, v8, Lnh1;->w:Lm9;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v8}, Lnh1;->J0()Lm9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object v0, v8, Lnh1;->w:Lm9;

    .line 105
    .line 106
    invoke-virtual {v8}, Lnh1;->J0()Lm9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v3}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    if-eq p1, v7, :cond_9

    .line 124
    .line 125
    if-ne p1, v6, :cond_8

    .line 126
    .line 127
    iget-object p1, v8, Lnh1;->s:Lak1;

    .line 128
    .line 129
    iget-object p1, p1, Lak1;->a:Ltk5;

    .line 130
    .line 131
    iget-object p1, p1, Ltk5;->c:Lvc0;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, p1, Lvc0;->b:Lh22;

    .line 136
    .line 137
    new-instance v0, Lxk2;

    .line 138
    .line 139
    iget-wide v2, p0, Llh1;->c:J

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, Lxk2;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lxk2;

    .line 149
    .line 150
    iget-wide v4, p0, Lxk2;->a:J

    .line 151
    .line 152
    invoke-virtual {v8}, Lnh1;->J0()Lm9;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v6, Lcs2;->a:Lcs2;

    .line 160
    .line 161
    invoke-interface/range {v1 .. v6}, Lm9;->a(JJLcs2;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    iget-object v1, v8, Lnh1;->w:Lm9;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface/range {v1 .. v6}, Lm9;->a(JJLcs2;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {p0, p1, v0, v1}, Lpk2;->b(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {}, Lcc1;->c()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    new-instance v5, Lpk2;

    .line 184
    .line 185
    invoke-direct {v5, v1, v2}, Lpk2;-><init>(J)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v5

    .line 189
    :pswitch_1
    check-cast p1, Lfh1;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    if-eq p0, v7, :cond_c

    .line 198
    .line 199
    if-ne p0, v6, :cond_a

    .line 200
    .line 201
    iget-object p0, v8, Lnh1;->s:Lak1;

    .line 202
    .line 203
    iget-object p0, p0, Lak1;->a:Ltk5;

    .line 204
    .line 205
    iget-object p0, p0, Ltk5;->c:Lvc0;

    .line 206
    .line 207
    if-eqz p0, :cond_c

    .line 208
    .line 209
    iget-object p0, p0, Lvc0;->b:Lh22;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    new-instance p1, Lxk2;

    .line 214
    .line 215
    invoke-direct {p1, v3, v4}, Lxk2;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lxk2;

    .line 223
    .line 224
    iget-wide v3, p0, Lxk2;->a:J

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-static {}, Lcc1;->c()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    iget-object p0, v8, Lnh1;->r:Loh1;

    .line 232
    .line 233
    iget-object p0, p0, Loh1;->a:Ltk5;

    .line 234
    .line 235
    iget-object p0, p0, Ltk5;->c:Lvc0;

    .line 236
    .line 237
    if-eqz p0, :cond_c

    .line 238
    .line 239
    iget-object p0, p0, Lvc0;->b:Lh22;

    .line 240
    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    new-instance p1, Lxk2;

    .line 244
    .line 245
    invoke-direct {p1, v3, v4}, Lxk2;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, p1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lxk2;

    .line 253
    .line 254
    iget-wide v3, p0, Lxk2;->a:J

    .line 255
    .line 256
    :cond_c
    :goto_6
    new-instance v5, Lxk2;

    .line 257
    .line 258
    invoke-direct {v5, v3, v4}, Lxk2;-><init>(J)V

    .line 259
    .line 260
    .line 261
    :goto_7
    return-object v5

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
