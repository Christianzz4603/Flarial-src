.class public final Lq9;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe1;Lkf7;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput-byte p2, p0, Lq9;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lq9;->b:Ljava/lang/Object;

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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lq9;->a:B

    iput-object p1, p0, Lq9;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lq9;->a:B

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Luq5;->a:Luq5;

    .line 14
    .line 15
    iget-object v0, v0, Lq9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbe1;

    .line 21
    .line 22
    check-cast v0, Ldc4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldc4;->a(Lbe1;)V

    .line 25
    .line 26
    .line 27
    return-object v8

    .line 28
    :pswitch_0
    check-cast v1, Lb34;

    .line 29
    .line 30
    check-cast v0, Lkd4;

    .line 31
    .line 32
    iget-object v2, v0, Lkd4;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-boolean v3, v1, Lb34;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v1, v0, Lkd4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    check-cast v0, Lbl3;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const-string v0, "(this)"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_2
    check-cast v1, Lih3;

    .line 64
    .line 65
    check-cast v0, Lvl3;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lvl3;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_3
    check-cast v1, Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lxj3;

    .line 79
    .line 80
    check-cast v0, Lc90;

    .line 81
    .line 82
    iget-object v0, v0, Lc90;->b:Lbt0;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lxj3;-><init>(Lbt0;Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    check-cast v0, Lww2;

    .line 91
    .line 92
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    return-object v8

    .line 96
    :pswitch_5
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Le85;

    .line 107
    .line 108
    check-cast v0, Lgt2;

    .line 109
    .line 110
    iget-object v3, v0, Lgt2;->l:Lvl3;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lvl3;->j(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ltz v2, :cond_4

    .line 117
    .line 118
    iget v0, v0, Lgt2;->d:I

    .line 119
    .line 120
    if-lt v2, v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v6, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v1}, Le85;->a()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_6
    check-cast v1, Ljava/lang/Throwable;

    .line 134
    .line 135
    check-cast v0, Lcn2;

    .line 136
    .line 137
    iget-object v0, v0, Lcn2;->a:Lzu4;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ls0;->isDone()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const-string v0, "Failed requirement."

    .line 149
    .line 150
    invoke-static {v0}, Lcc1;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Ls0;->cancel(Z)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move-object v1, v2

    .line 170
    :goto_4
    invoke-virtual {v0, v1}, Lzu4;->k(Ljava/lang/Throwable;)Z

    .line 171
    .line 172
    .line 173
    :goto_5
    move-object v5, v8

    .line 174
    :goto_6
    return-object v5

    .line 175
    :pswitch_7
    check-cast v1, Leq3;

    .line 176
    .line 177
    iget-object v2, v1, Leq3;->b:Ldc4;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Ldc4;->closeConnection()V

    .line 182
    .line 183
    .line 184
    iput-object v5, v1, Leq3;->b:Ldc4;

    .line 185
    .line 186
    :cond_9
    check-cast v0, Ljj2;

    .line 187
    .line 188
    iget-object v2, v0, Ljj2;->d:Lvl3;

    .line 189
    .line 190
    iget v3, v2, Lvl3;->c:I

    .line 191
    .line 192
    if-lez v3, :cond_c

    .line 193
    .line 194
    iget-object v4, v2, Lvl3;->a:[Ljava/lang/Object;

    .line 195
    .line 196
    :cond_a
    aget-object v5, v4, v7

    .line 197
    .line 198
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-static {v5, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    if-lt v7, v3, :cond_a

    .line 210
    .line 211
    :cond_c
    const/4 v7, -0x1

    .line 212
    :goto_7
    if-ltz v7, :cond_d

    .line 213
    .line 214
    invoke-virtual {v2, v7}, Lvl3;->o(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {v2}, Lvl3;->k()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    iget-object v0, v0, Ljj2;->b:Lt;

    .line 224
    .line 225
    invoke-virtual {v0}, Lt;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_e
    return-object v8

    .line 229
    :pswitch_8
    check-cast v1, Ltt5;

    .line 230
    .line 231
    check-cast v0, La62;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, La62;->g(Ltt5;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, La62;->i:Lh22;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_f
    return-object v8

    .line 244
    :pswitch_9
    check-cast v1, Llb1;

    .line 245
    .line 246
    check-cast v0, Lr52;

    .line 247
    .line 248
    invoke-interface {v1}, Llb1;->m0()Luh7;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Luh7;->c()Ldb0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v0, v0, Lr52;->d:Ld0;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-interface {v1}, Llb1;->m0()Luh7;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Luh7;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lp52;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Ld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_10
    return-object v8

    .line 272
    :pswitch_a
    sget-object v1, Lu42;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 273
    .line 274
    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    check-cast v0, Lv50;

    .line 281
    .line 282
    invoke-interface {v0, v8}, Lis4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_11
    return-object v8

    .line 286
    :pswitch_b
    check-cast v1, Lyo5;

    .line 287
    .line 288
    check-cast v0, Lfy1;

    .line 289
    .line 290
    iget-object v4, v1, Lyo5;->b:Lez1;

    .line 291
    .line 292
    iget v5, v1, Lyo5;->c:I

    .line 293
    .line 294
    iget v6, v1, Lyo5;->d:I

    .line 295
    .line 296
    iget-object v7, v1, Lyo5;->e:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v2, Lyo5;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-direct/range {v2 .. v7}, Lyo5;-><init>(Ley1;Lez1;IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lfy1;->a(Lyo5;)Lbp5;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ls45;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_c
    check-cast v1, Lbe1;

    .line 314
    .line 315
    check-cast v0, Lbe1;

    .line 316
    .line 317
    if-ne v0, v1, :cond_12

    .line 318
    .line 319
    const-string v0, " > "

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    const-string v0, "   "

    .line 323
    .line 324
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    instance-of v0, v1, Lxi0;

    .line 330
    .line 331
    const/16 v3, 0x29

    .line 332
    .line 333
    const-string v4, ", newCursorPosition="

    .line 334
    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v5, "CommitTextCommand(text.length="

    .line 340
    .line 341
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v1, Lxi0;

    .line 345
    .line 346
    iget-object v5, v1, Lxi0;->a:Lvi;

    .line 347
    .line 348
    iget-object v5, v5, Lvi;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v1, v1, Lxi0;->b:I

    .line 361
    .line 362
    invoke-static {v0, v1, v3}, Lys0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_13
    instance-of v0, v1, Ltu4;

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v5, "SetComposingTextCommand(text.length="

    .line 375
    .line 376
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v1, Ltu4;

    .line 380
    .line 381
    iget-object v5, v1, Ltu4;->a:Lvi;

    .line 382
    .line 383
    iget-object v5, v5, Lvi;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v1, v1, Ltu4;->b:I

    .line 396
    .line 397
    invoke-static {v0, v1, v3}, Lys0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_9

    .line 402
    :cond_14
    instance-of v0, v1, Lsu4;

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_9

    .line 411
    :cond_15
    instance-of v0, v1, Lf61;

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_9

    .line 420
    :cond_16
    instance-of v0, v1, Lg61;

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_9

    .line 429
    :cond_17
    instance-of v0, v1, Luu4;

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_9

    .line 438
    :cond_18
    instance-of v0, v1, Ljo1;

    .line 439
    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    const-string v0, "FinishComposingTextCommand()"

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_19
    instance-of v0, v1, Le61;

    .line 446
    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    const-string v0, "DeleteAllCommand()"

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lmd4;->a(Ljava/lang/Class;)Laf0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Laf0;->getSimpleName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_1b

    .line 465
    .line 466
    const-string v0, "{anonymous EditCommand}"

    .line 467
    .line 468
    :cond_1b
    const-string v1, "Unknown EditCommand: "

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_d
    check-cast v1, Lf34;

    .line 483
    .line 484
    check-cast v0, Lvz2;

    .line 485
    .line 486
    invoke-virtual {v0}, Lvz2;->invoke()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    return-object v8

    .line 490
    :pswitch_e
    check-cast v1, Ljava/io/IOException;

    .line 491
    .line 492
    check-cast v0, Ln81;

    .line 493
    .line 494
    iput-boolean v6, v0, Ln81;->k:Z

    .line 495
    .line 496
    return-object v8

    .line 497
    :pswitch_f
    check-cast v1, Ljava/util/Map$Entry;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    check-cast v0, Ljava/util/Collection;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Iterable;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/view/View;

    .line 511
    .line 512
    sget-object v2, Lrw5;->a:Ljava/util/WeakHashMap;

    .line 513
    .line 514
    invoke-static {v1}, Landroidx/core/view/b;->e(Landroid/view/View;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0, v1}, Lnh0;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_10
    check-cast v1, Ljava/lang/Throwable;

    .line 528
    .line 529
    check-cast v0, Lmz0;

    .line 530
    .line 531
    iget-object v2, v0, Lmz0;->j:Lua5;

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    iget-object v0, v0, Lmz0;->h:Loo8;

    .line 536
    .line 537
    new-instance v3, Lio1;

    .line 538
    .line 539
    invoke-direct {v3, v1}, Lio1;-><init>(Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Loo8;->r(Lr45;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    invoke-virtual {v2}, Lua5;->isInitialized()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v2}, Lua5;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lnn1;

    .line 556
    .line 557
    invoke-virtual {v0}, Lnn1;->close()V

    .line 558
    .line 559
    .line 560
    :cond_1d
    return-object v8

    .line 561
    :pswitch_11
    check-cast v1, Lvh4;

    .line 562
    .line 563
    check-cast v0, Ls45;

    .line 564
    .line 565
    invoke-interface {v0}, Ls45;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v1, v0}, Lvh4;->a(F)V

    .line 576
    .line 577
    .line 578
    return-object v8

    .line 579
    :pswitch_12
    check-cast v1, Ljr3;

    .line 580
    .line 581
    iget-wide v1, v1, Ljr3;->a:J

    .line 582
    .line 583
    check-cast v0, Lmr0;

    .line 584
    .line 585
    new-instance v3, Lkr0;

    .line 586
    .line 587
    invoke-direct {v3, v1, v2}, Lkr0;-><init>(J)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lmr0;->a:Ley3;

    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v8

    .line 596
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 597
    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    check-cast v0, Landroid/os/CancellationSignal;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 603
    .line 604
    .line 605
    :cond_1e
    return-object v8

    .line 606
    :pswitch_14
    check-cast v1, Ljr3;

    .line 607
    .line 608
    iget-wide v1, v1, Ljr3;->a:J

    .line 609
    .line 610
    check-cast v0, Lri0;

    .line 611
    .line 612
    iget-boolean v1, v0, Lz;->t:Z

    .line 613
    .line 614
    if-eqz v1, :cond_1f

    .line 615
    .line 616
    iget-object v0, v0, Lz;->u:Lf22;

    .line 617
    .line 618
    invoke-interface {v0}, Lf22;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_1f
    return-object v8

    .line 622
    :pswitch_15
    check-cast v1, Lpi;

    .line 623
    .line 624
    iget v2, v1, Lpi;->b:F

    .line 625
    .line 626
    cmpg-float v5, v2, v4

    .line 627
    .line 628
    if-gez v5, :cond_20

    .line 629
    .line 630
    move v2, v4

    .line 631
    :cond_20
    cmpl-float v5, v2, v3

    .line 632
    .line 633
    if-lez v5, :cond_21

    .line 634
    .line 635
    move v2, v3

    .line 636
    :cond_21
    iget v5, v1, Lpi;->c:F

    .line 637
    .line 638
    const/high16 v6, -0x41000000    # -0.5f

    .line 639
    .line 640
    cmpg-float v7, v5, v6

    .line 641
    .line 642
    if-gez v7, :cond_22

    .line 643
    .line 644
    move v5, v6

    .line 645
    :cond_22
    const/high16 v7, 0x3f000000    # 0.5f

    .line 646
    .line 647
    cmpl-float v8, v5, v7

    .line 648
    .line 649
    if-lez v8, :cond_23

    .line 650
    .line 651
    move v5, v7

    .line 652
    :cond_23
    iget v8, v1, Lpi;->d:F

    .line 653
    .line 654
    cmpg-float v9, v8, v6

    .line 655
    .line 656
    if-gez v9, :cond_24

    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_24
    move v6, v8

    .line 660
    :goto_a
    cmpl-float v8, v6, v7

    .line 661
    .line 662
    if-lez v8, :cond_25

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_25
    move v7, v6

    .line 666
    :goto_b
    iget v1, v1, Lpi;->a:F

    .line 667
    .line 668
    cmpg-float v6, v1, v4

    .line 669
    .line 670
    if-gez v6, :cond_26

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_26
    move v4, v1

    .line 674
    :goto_c
    cmpl-float v1, v4, v3

    .line 675
    .line 676
    if-lez v1, :cond_27

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_27
    move v3, v4

    .line 680
    :goto_d
    sget-object v1, Lei0;->t:Lvr3;

    .line 681
    .line 682
    invoke-static {v2, v5, v7, v3, v1}, Lol2;->e(FFFFLai0;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    check-cast v0, Lai0;

    .line 687
    .line 688
    invoke-static {v1, v2, v0}, Lsh0;->a(JLai0;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    new-instance v2, Lsh0;

    .line 693
    .line 694
    invoke-direct {v2, v0, v1}, Lsh0;-><init>(J)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_16
    check-cast v1, Ljr3;

    .line 699
    .line 700
    iget-wide v1, v1, Ljr3;->a:J

    .line 701
    .line 702
    check-cast v0, Lmf0;

    .line 703
    .line 704
    iget-boolean v1, v0, Lz;->t:Z

    .line 705
    .line 706
    if-eqz v1, :cond_28

    .line 707
    .line 708
    iget-object v0, v0, Lz;->u:Lf22;

    .line 709
    .line 710
    invoke-interface {v0}, Lf22;->invoke()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    :cond_28
    return-object v8

    .line 714
    :pswitch_17
    check-cast v1, Lss2;

    .line 715
    .line 716
    check-cast v0, Lyy4;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lyy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lss2;->a()V

    .line 722
    .line 723
    .line 724
    return-object v8

    .line 725
    :pswitch_18
    check-cast v1, Lg90;

    .line 726
    .line 727
    check-cast v0, Lz30;

    .line 728
    .line 729
    iget v2, v0, Lz30;->q:F

    .line 730
    .line 731
    invoke-virtual {v1}, Lg90;->b()F

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    mul-float/2addr v8, v2

    .line 736
    cmpl-float v2, v8, v4

    .line 737
    .line 738
    if-ltz v2, :cond_43

    .line 739
    .line 740
    iget-object v2, v1, Lg90;->a:Lc60;

    .line 741
    .line 742
    invoke-interface {v2}, Lc60;->h()J

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    invoke-static {v8, v9}, Llz4;->c(J)F

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    cmpl-float v2, v2, v4

    .line 751
    .line 752
    if-lez v2, :cond_43

    .line 753
    .line 754
    iget v2, v0, Lz30;->q:F

    .line 755
    .line 756
    invoke-static {v2, v4}, Laa1;->a(FF)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_29

    .line 761
    .line 762
    move v2, v3

    .line 763
    goto :goto_e

    .line 764
    :cond_29
    iget v2, v0, Lz30;->q:F

    .line 765
    .line 766
    invoke-virtual {v1}, Lg90;->b()F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    mul-float/2addr v4, v2

    .line 771
    float-to-double v8, v4

    .line 772
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 773
    .line 774
    .line 775
    move-result-wide v8

    .line 776
    double-to-float v2, v8

    .line 777
    :goto_e
    iget-object v4, v1, Lg90;->a:Lc60;

    .line 778
    .line 779
    invoke-interface {v4}, Lc60;->h()J

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    invoke-static {v8, v9}, Llz4;->c(J)F

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const/high16 v8, 0x40000000    # 2.0f

    .line 788
    .line 789
    div-float/2addr v4, v8

    .line 790
    float-to-double v9, v4

    .line 791
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    double-to-float v4, v9

    .line 796
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    div-float v2, v12, v8

    .line 801
    .line 802
    invoke-static {v2, v2}, Lcj0;->v(FF)J

    .line 803
    .line 804
    .line 805
    move-result-wide v16

    .line 806
    iget-object v4, v1, Lg90;->a:Lc60;

    .line 807
    .line 808
    invoke-interface {v4}, Lc60;->h()J

    .line 809
    .line 810
    .line 811
    move-result-wide v9

    .line 812
    invoke-static {v9, v10}, Llz4;->d(J)F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    sub-float/2addr v4, v12

    .line 817
    iget-object v9, v1, Lg90;->a:Lc60;

    .line 818
    .line 819
    invoke-interface {v9}, Lc60;->h()J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    invoke-static {v9, v10}, Llz4;->b(J)F

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    sub-float/2addr v9, v12

    .line 828
    invoke-static {v4, v9}, Lol2;->r(FF)J

    .line 829
    .line 830
    .line 831
    move-result-wide v18

    .line 832
    mul-float v23, v12, v8

    .line 833
    .line 834
    iget-object v4, v1, Lg90;->a:Lc60;

    .line 835
    .line 836
    invoke-interface {v4}, Lc60;->h()J

    .line 837
    .line 838
    .line 839
    move-result-wide v8

    .line 840
    invoke-static {v8, v9}, Llz4;->c(J)F

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    cmpl-float v4, v23, v4

    .line 845
    .line 846
    if-lez v4, :cond_2a

    .line 847
    .line 848
    move v4, v6

    .line 849
    goto :goto_f

    .line 850
    :cond_2a
    move v4, v7

    .line 851
    :goto_f
    iget-object v8, v0, Lz30;->s:Lzv4;

    .line 852
    .line 853
    iget-object v9, v1, Lg90;->a:Lc60;

    .line 854
    .line 855
    invoke-interface {v9}, Lc60;->h()J

    .line 856
    .line 857
    .line 858
    move-result-wide v9

    .line 859
    iget-object v11, v1, Lg90;->a:Lc60;

    .line 860
    .line 861
    invoke-interface {v11}, Lc60;->getLayoutDirection()Lcs2;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-interface {v8, v9, v10, v11, v1}, Lzv4;->l(JLcs2;Lm61;)Lcv3;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    instance-of v9, v8, Lzu3;

    .line 870
    .line 871
    if-eqz v9, :cond_39

    .line 872
    .line 873
    iget-object v2, v0, Lz30;->r:Lk50;

    .line 874
    .line 875
    check-cast v8, Lzu3;

    .line 876
    .line 877
    iget-object v9, v8, Lzu3;->a:Lty3;

    .line 878
    .line 879
    if-eqz v4, :cond_2b

    .line 880
    .line 881
    new-instance v0, Lyc;

    .line 882
    .line 883
    const/16 v3, 0x9

    .line 884
    .line 885
    invoke-direct {v0, v8, v2, v3}, Lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v0}, Lg90;->a(Lh22;)Lrz1;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    goto/16 :goto_18

    .line 893
    .line 894
    :cond_2b
    instance-of v4, v2, Ls15;

    .line 895
    .line 896
    if-eqz v4, :cond_2d

    .line 897
    .line 898
    move-object v4, v2

    .line 899
    check-cast v4, Ls15;

    .line 900
    .line 901
    iget-wide v10, v4, Ls15;->a:J

    .line 902
    .line 903
    new-instance v4, Lg30;

    .line 904
    .line 905
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 906
    .line 907
    const/16 v13, 0x1d

    .line 908
    .line 909
    const/4 v14, 0x5

    .line 910
    if-lt v12, v13, :cond_2c

    .line 911
    .line 912
    sget-object v12, Lh30;->a:Lh30;

    .line 913
    .line 914
    invoke-virtual {v12, v10, v11, v14}, Lh30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    goto :goto_10

    .line 919
    :cond_2c
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 920
    .line 921
    invoke-static {v10, v11}, Lol2;->i0(J)I

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    invoke-static {v14}, Lu56;->K(I)Landroid/graphics/PorterDuff$Mode;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 930
    .line 931
    .line 932
    :goto_10
    invoke-direct {v4, v10, v11, v14, v12}, Lg30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 933
    .line 934
    .line 935
    move v10, v6

    .line 936
    goto :goto_11

    .line 937
    :cond_2d
    move-object v4, v5

    .line 938
    move v10, v7

    .line 939
    :goto_11
    move-object v11, v9

    .line 940
    check-cast v11, Lff;

    .line 941
    .line 942
    invoke-virtual {v11}, Lff;->c()Lfc4;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    iget-object v12, v0, Lz30;->p:Lv30;

    .line 947
    .line 948
    if-nez v12, :cond_2e

    .line 949
    .line 950
    new-instance v12, Lv30;

    .line 951
    .line 952
    invoke-direct {v12}, Lv30;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v12, v0, Lz30;->p:Lv30;

    .line 956
    .line 957
    :cond_2e
    iget-object v13, v12, Lv30;->d:Lff;

    .line 958
    .line 959
    if-nez v13, :cond_2f

    .line 960
    .line 961
    invoke-static {}, Lx98;->b()Lff;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    iput-object v13, v12, Lv30;->d:Lff;

    .line 966
    .line 967
    :cond_2f
    invoke-virtual {v13}, Lff;->e()V

    .line 968
    .line 969
    .line 970
    invoke-static {v13, v11}, Lty3;->a(Lty3;Lfc4;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v13, v13, v9, v7}, Lff;->d(Lty3;Lty3;I)Z

    .line 974
    .line 975
    .line 976
    new-instance v9, Lkd4;

    .line 977
    .line 978
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v11}, Lfc4;->d()F

    .line 982
    .line 983
    .line 984
    move-result v12

    .line 985
    float-to-double v14, v12

    .line 986
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 987
    .line 988
    .line 989
    move-result-wide v14

    .line 990
    double-to-float v12, v14

    .line 991
    float-to-int v12, v12

    .line 992
    invoke-virtual {v11}, Lfc4;->c()F

    .line 993
    .line 994
    .line 995
    move-result v14

    .line 996
    float-to-double v14, v14

    .line 997
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v14

    .line 1001
    double-to-float v14, v14

    .line 1002
    float-to-int v14, v14

    .line 1003
    invoke-static {v12, v14}, Lcj0;->u(II)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v18

    .line 1007
    iget-object v0, v0, Lz30;->p:Lv30;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v12, v0, Lv30;->a:Lhe;

    .line 1013
    .line 1014
    iget-object v14, v0, Lv30;->b:Lua;

    .line 1015
    .line 1016
    if-eqz v12, :cond_30

    .line 1017
    .line 1018
    invoke-virtual {v12}, Lhe;->a()I

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    move/from16 v30, v3

    .line 1023
    .line 1024
    new-instance v3, Log2;

    .line 1025
    .line 1026
    invoke-direct {v3, v15}, Log2;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_12

    .line 1030
    :cond_30
    move/from16 v30, v3

    .line 1031
    .line 1032
    move-object v3, v5

    .line 1033
    :goto_12
    if-nez v3, :cond_31

    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_31
    iget v3, v3, Log2;->a:I

    .line 1037
    .line 1038
    if-nez v3, :cond_32

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_32
    :goto_13
    if-eqz v12, :cond_33

    .line 1042
    .line 1043
    invoke-virtual {v12}, Lhe;->a()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    new-instance v5, Log2;

    .line 1048
    .line 1049
    invoke-direct {v5, v3}, Log2;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_33
    if-nez v5, :cond_34

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_34
    iget v3, v5, Log2;->a:I

    .line 1056
    .line 1057
    if-eq v10, v3, :cond_35

    .line 1058
    .line 1059
    :goto_14
    move v6, v7

    .line 1060
    :cond_35
    :goto_15
    if-eqz v12, :cond_36

    .line 1061
    .line 1062
    if-eqz v14, :cond_36

    .line 1063
    .line 1064
    iget-object v3, v1, Lg90;->a:Lc60;

    .line 1065
    .line 1066
    invoke-interface {v3}, Lc60;->h()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v15

    .line 1070
    invoke-static/range {v15 .. v16}, Llz4;->d(J)F

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    iget-object v5, v12, Lhe;->a:Landroid/graphics/Bitmap;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    int-to-float v7, v7

    .line 1081
    cmpl-float v3, v3, v7

    .line 1082
    .line 1083
    if-gtz v3, :cond_36

    .line 1084
    .line 1085
    iget-object v3, v1, Lg90;->a:Lc60;

    .line 1086
    .line 1087
    invoke-interface {v3}, Lc60;->h()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v15

    .line 1091
    invoke-static/range {v15 .. v16}, Llz4;->b(J)F

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    int-to-float v5, v5

    .line 1100
    cmpl-float v3, v3, v5

    .line 1101
    .line 1102
    if-gtz v3, :cond_36

    .line 1103
    .line 1104
    if-nez v6, :cond_37

    .line 1105
    .line 1106
    :cond_36
    const/16 v3, 0x20

    .line 1107
    .line 1108
    shr-long v5, v18, v3

    .line 1109
    .line 1110
    long-to-int v3, v5

    .line 1111
    const-wide v5, 0xffffffffL

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    and-long v5, v18, v5

    .line 1117
    .line 1118
    long-to-int v5, v5

    .line 1119
    invoke-static {v3, v5, v10}, Liw6;->b(III)Lhe;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    iput-object v12, v0, Lv30;->a:Lhe;

    .line 1124
    .line 1125
    sget-object v3, Lva;->a:Landroid/graphics/Canvas;

    .line 1126
    .line 1127
    new-instance v14, Lua;

    .line 1128
    .line 1129
    invoke-direct {v14}, Lua;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Landroid/graphics/Canvas;

    .line 1133
    .line 1134
    invoke-static {v12}, Lck7;->r(Lhe;)Landroid/graphics/Bitmap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v3, v14, Lua;->a:Landroid/graphics/Canvas;

    .line 1142
    .line 1143
    iput-object v14, v0, Lv30;->b:Lua;

    .line 1144
    .line 1145
    :cond_37
    iget-object v3, v0, Lv30;->c:Lkb0;

    .line 1146
    .line 1147
    if-nez v3, :cond_38

    .line 1148
    .line 1149
    new-instance v3, Lkb0;

    .line 1150
    .line 1151
    invoke-direct {v3}, Lkb0;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    iput-object v3, v0, Lv30;->c:Lkb0;

    .line 1155
    .line 1156
    :cond_38
    iget-object v5, v3, Lkb0;->b:Luh7;

    .line 1157
    .line 1158
    iget-object v0, v3, Lkb0;->a:Ljb0;

    .line 1159
    .line 1160
    invoke-static/range {v18 .. v19}, Lcj0;->v0(J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v6

    .line 1164
    iget-object v10, v1, Lg90;->a:Lc60;

    .line 1165
    .line 1166
    invoke-interface {v10}, Lc60;->getLayoutDirection()Lcs2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    iget-object v15, v0, Ljb0;->a:Lm61;

    .line 1171
    .line 1172
    move-object/from16 v26, v2

    .line 1173
    .line 1174
    iget-object v2, v0, Ljb0;->b:Lcs2;

    .line 1175
    .line 1176
    move-object/from16 v31, v3

    .line 1177
    .line 1178
    iget-object v3, v0, Ljb0;->c:Ldb0;

    .line 1179
    .line 1180
    move-object/from16 v16, v12

    .line 1181
    .line 1182
    move-object/from16 p0, v13

    .line 1183
    .line 1184
    iget-wide v12, v0, Ljb0;->d:J

    .line 1185
    .line 1186
    iput-object v1, v0, Ljb0;->a:Lm61;

    .line 1187
    .line 1188
    iput-object v10, v0, Ljb0;->b:Lcs2;

    .line 1189
    .line 1190
    iput-object v14, v0, Ljb0;->c:Ldb0;

    .line 1191
    .line 1192
    iput-wide v6, v0, Ljb0;->d:J

    .line 1193
    .line 1194
    invoke-virtual {v14}, Lua;->k()V

    .line 1195
    .line 1196
    .line 1197
    sget-wide v32, Lsh0;->b:J

    .line 1198
    .line 1199
    const/16 v39, 0x0

    .line 1200
    .line 1201
    const/16 v40, 0x3a

    .line 1202
    .line 1203
    const-wide/16 v34, 0x0

    .line 1204
    .line 1205
    const/16 v38, 0x0

    .line 1206
    .line 1207
    move-wide/from16 v36, v6

    .line 1208
    .line 1209
    invoke-static/range {v31 .. v40}, Llb1;->R(Llb1;JJJFLg30;I)V

    .line 1210
    .line 1211
    .line 1212
    iget v6, v11, Lfc4;->a:F

    .line 1213
    .line 1214
    neg-float v6, v6

    .line 1215
    iget v7, v11, Lfc4;->b:F

    .line 1216
    .line 1217
    neg-float v7, v7

    .line 1218
    iget-object v10, v5, Luh7;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v10, Lk42;

    .line 1221
    .line 1222
    invoke-virtual {v10, v6, v7}, Lk42;->z(FF)V

    .line 1223
    .line 1224
    .line 1225
    :try_start_0
    iget-object v8, v8, Lzu3;->a:Lty3;

    .line 1226
    .line 1227
    new-instance v20, Lz65;

    .line 1228
    .line 1229
    const/16 v22, 0x0

    .line 1230
    .line 1231
    const/16 v25, 0x1e

    .line 1232
    .line 1233
    const/16 v24, 0x0

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    invoke-direct/range {v20 .. v25}, Lz65;-><init>(IIFFI)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v29, 0x34

    .line 1241
    .line 1242
    const/16 v27, 0x0

    .line 1243
    .line 1244
    move-object/from16 v25, v8

    .line 1245
    .line 1246
    move-object/from16 v28, v20

    .line 1247
    .line 1248
    move-object/from16 v24, v31

    .line 1249
    .line 1250
    invoke-static/range {v24 .. v29}, Llb1;->D(Llb1;Lty3;Lk50;FLz65;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface/range {v31 .. v31}, Llb1;->h()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v20

    .line 1257
    invoke-static/range {v20 .. v21}, Llz4;->d(J)F

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    add-float v8, v8, v30

    .line 1262
    .line 1263
    invoke-interface/range {v31 .. v31}, Llb1;->h()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v20

    .line 1267
    invoke-static/range {v20 .. v21}, Llz4;->d(J)F

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    div-float/2addr v8, v10

    .line 1272
    invoke-interface/range {v31 .. v31}, Llb1;->h()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v20

    .line 1276
    invoke-static/range {v20 .. v21}, Llz4;->b(J)F

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    add-float v10, v10, v30

    .line 1281
    .line 1282
    invoke-interface/range {v31 .. v31}, Llb1;->h()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v20

    .line 1286
    invoke-static/range {v20 .. v21}, Llz4;->b(J)F

    .line 1287
    .line 1288
    .line 1289
    move-result v17

    .line 1290
    div-float v10, v10, v17

    .line 1291
    .line 1292
    move-object/from16 p1, v11

    .line 1293
    .line 1294
    move-wide/from16 v20, v12

    .line 1295
    .line 1296
    invoke-interface/range {v31 .. v31}, Llb1;->o0()J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v11

    .line 1300
    move-object/from16 v17, v14

    .line 1301
    .line 1302
    invoke-virtual {v5}, Luh7;->l()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v13

    .line 1306
    invoke-virtual {v5}, Luh7;->c()Ldb0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v22

    .line 1310
    invoke-interface/range {v22 .. v22}, Ldb0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v22, v4

    .line 1314
    .line 1315
    :try_start_1
    iget-object v4, v5, Luh7;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, Lk42;

    .line 1318
    .line 1319
    invoke-virtual {v4, v8, v10, v11, v12}, Lk42;->y(FFJ)V

    .line 1320
    .line 1321
    .line 1322
    const/16 v28, 0x0

    .line 1323
    .line 1324
    const/16 v29, 0x1c

    .line 1325
    .line 1326
    const/16 v27, 0x0

    .line 1327
    .line 1328
    move-object/from16 v25, p0

    .line 1329
    .line 1330
    move-object/from16 v24, v31

    .line 1331
    .line 1332
    invoke-static/range {v24 .. v29}, Llb1;->D(Llb1;Lty3;Lk50;FLz65;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1333
    .line 1334
    .line 1335
    :try_start_2
    invoke-virtual {v5}, Luh7;->c()Ldb0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    invoke-interface {v4}, Ldb0;->h()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v5, v13, v14}, Luh7;->x(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1343
    .line 1344
    .line 1345
    iget-object v4, v5, Luh7;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, Lk42;

    .line 1348
    .line 1349
    neg-float v5, v6

    .line 1350
    neg-float v6, v7

    .line 1351
    invoke-virtual {v4, v5, v6}, Lk42;->z(FF)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual/range {v17 .. v17}, Lua;->h()V

    .line 1355
    .line 1356
    .line 1357
    iput-object v15, v0, Ljb0;->a:Lm61;

    .line 1358
    .line 1359
    iput-object v2, v0, Ljb0;->b:Lcs2;

    .line 1360
    .line 1361
    iput-object v3, v0, Ljb0;->c:Ldb0;

    .line 1362
    .line 1363
    move-wide/from16 v2, v20

    .line 1364
    .line 1365
    iput-wide v2, v0, Ljb0;->d:J

    .line 1366
    .line 1367
    move-object/from16 v12, v16

    .line 1368
    .line 1369
    iget-object v0, v12, Lhe;->a:Landroid/graphics/Bitmap;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1372
    .line 1373
    .line 1374
    iput-object v12, v9, Lkd4;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    new-instance v15, Lx30;

    .line 1377
    .line 1378
    move-object/from16 v16, p1

    .line 1379
    .line 1380
    move-object/from16 v17, v9

    .line 1381
    .line 1382
    move-object/from16 v20, v22

    .line 1383
    .line 1384
    invoke-direct/range {v15 .. v20}, Lx30;-><init>(Lfc4;Lkd4;JLg30;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v15}, Lg90;->a(Lh22;)Lrz1;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    goto/16 :goto_18

    .line 1392
    .line 1393
    :catchall_0
    move-exception v0

    .line 1394
    goto :goto_16

    .line 1395
    :catchall_1
    move-exception v0

    .line 1396
    :try_start_3
    invoke-virtual {v5}, Luh7;->c()Ldb0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-interface {v1}, Ldb0;->h()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v5, v13, v14}, Luh7;->x(J)V

    .line 1404
    .line 1405
    .line 1406
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1407
    :goto_16
    iget-object v1, v5, Luh7;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lk42;

    .line 1410
    .line 1411
    neg-float v2, v6

    .line 1412
    neg-float v3, v7

    .line 1413
    invoke-virtual {v1, v2, v3}, Lk42;->z(FF)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :cond_39
    instance-of v3, v8, Lbv3;

    .line 1418
    .line 1419
    if-eqz v3, :cond_3e

    .line 1420
    .line 1421
    iget-object v3, v0, Lz30;->r:Lk50;

    .line 1422
    .line 1423
    check-cast v8, Lbv3;

    .line 1424
    .line 1425
    iget-object v5, v8, Lbv3;->a:Lhk4;

    .line 1426
    .line 1427
    invoke-static {v5}, Lny9;->F(Lhk4;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    if-eqz v6, :cond_3a

    .line 1432
    .line 1433
    iget-wide v5, v5, Lhk4;->e:J

    .line 1434
    .line 1435
    new-instance v20, Lz65;

    .line 1436
    .line 1437
    const/4 v11, 0x0

    .line 1438
    const/16 v14, 0x1e

    .line 1439
    .line 1440
    const/4 v10, 0x0

    .line 1441
    const/4 v13, 0x0

    .line 1442
    move-object/from16 v9, v20

    .line 1443
    .line 1444
    invoke-direct/range {v9 .. v14}, Lz65;-><init>(IIFFI)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v9, Ly30;

    .line 1448
    .line 1449
    move v14, v2

    .line 1450
    move-object v11, v3

    .line 1451
    move v10, v4

    .line 1452
    move v15, v12

    .line 1453
    move-wide v12, v5

    .line 1454
    invoke-direct/range {v9 .. v20}, Ly30;-><init>(ZLk50;JFFJJLz65;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v9}, Lg90;->a(Lh22;)Lrz1;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    goto/16 :goto_18

    .line 1462
    .line 1463
    :cond_3a
    move-object v2, v3

    .line 1464
    move v10, v4

    .line 1465
    iget-object v3, v0, Lz30;->p:Lv30;

    .line 1466
    .line 1467
    if-nez v3, :cond_3b

    .line 1468
    .line 1469
    new-instance v3, Lv30;

    .line 1470
    .line 1471
    invoke-direct {v3}, Lv30;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    iput-object v3, v0, Lz30;->p:Lv30;

    .line 1475
    .line 1476
    :cond_3b
    iget-object v0, v3, Lv30;->d:Lff;

    .line 1477
    .line 1478
    if-nez v0, :cond_3c

    .line 1479
    .line 1480
    invoke-static {}, Lx98;->b()Lff;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    iput-object v0, v3, Lv30;->d:Lff;

    .line 1485
    .line 1486
    :cond_3c
    invoke-virtual {v0}, Lff;->e()V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v5}, Lty3;->b(Lty3;Lhk4;)V

    .line 1490
    .line 1491
    .line 1492
    if-nez v10, :cond_3d

    .line 1493
    .line 1494
    invoke-static {}, Lx98;->b()Lff;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-virtual {v5}, Lhk4;->b()F

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    sub-float/2addr v4, v12

    .line 1503
    invoke-virtual {v5}, Lhk4;->a()F

    .line 1504
    .line 1505
    .line 1506
    move-result v6

    .line 1507
    sub-float v13, v6, v12

    .line 1508
    .line 1509
    iget-wide v8, v5, Lhk4;->e:J

    .line 1510
    .line 1511
    invoke-static {v8, v9, v12}, Lyu8;->L(JF)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v14

    .line 1515
    iget-wide v8, v5, Lhk4;->f:J

    .line 1516
    .line 1517
    invoke-static {v8, v9, v12}, Lyu8;->L(JF)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v16

    .line 1521
    iget-wide v8, v5, Lhk4;->h:J

    .line 1522
    .line 1523
    invoke-static {v8, v9, v12}, Lyu8;->L(JF)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v20

    .line 1527
    iget-wide v5, v5, Lhk4;->g:J

    .line 1528
    .line 1529
    invoke-static {v5, v6, v12}, Lyu8;->L(JF)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v18

    .line 1533
    new-instance v9, Lhk4;

    .line 1534
    .line 1535
    move v11, v12

    .line 1536
    move v10, v12

    .line 1537
    move v12, v4

    .line 1538
    invoke-direct/range {v9 .. v21}, Lhk4;-><init>(FFFFJJJJ)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v3, v9}, Lty3;->b(Lty3;Lhk4;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v0, v3, v7}, Lff;->d(Lty3;Lty3;I)Z

    .line 1545
    .line 1546
    .line 1547
    :cond_3d
    new-instance v3, Lyc;

    .line 1548
    .line 1549
    const/16 v4, 0xa

    .line 1550
    .line 1551
    invoke-direct {v3, v0, v2, v4}, Lyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v3}, Lg90;->a(Lh22;)Lrz1;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    goto :goto_18

    .line 1559
    :cond_3e
    move v10, v4

    .line 1560
    instance-of v2, v8, Lav3;

    .line 1561
    .line 1562
    if-eqz v2, :cond_42

    .line 1563
    .line 1564
    iget-object v0, v0, Lz30;->r:Lk50;

    .line 1565
    .line 1566
    if-eqz v10, :cond_3f

    .line 1567
    .line 1568
    const-wide/16 v16, 0x0

    .line 1569
    .line 1570
    :cond_3f
    move-wide/from16 v22, v16

    .line 1571
    .line 1572
    if-eqz v10, :cond_40

    .line 1573
    .line 1574
    iget-object v2, v1, Lg90;->a:Lc60;

    .line 1575
    .line 1576
    invoke-interface {v2}, Lc60;->h()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v18

    .line 1580
    :cond_40
    move-wide/from16 v24, v18

    .line 1581
    .line 1582
    if-eqz v10, :cond_41

    .line 1583
    .line 1584
    sget-object v2, Ldo1;->a:Ldo1;

    .line 1585
    .line 1586
    move-object/from16 v26, v2

    .line 1587
    .line 1588
    goto :goto_17

    .line 1589
    :cond_41
    new-instance v9, Lz65;

    .line 1590
    .line 1591
    const/4 v11, 0x0

    .line 1592
    const/16 v14, 0x1e

    .line 1593
    .line 1594
    const/4 v10, 0x0

    .line 1595
    const/4 v13, 0x0

    .line 1596
    invoke-direct/range {v9 .. v14}, Lz65;-><init>(IIFFI)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v26, v9

    .line 1600
    .line 1601
    :goto_17
    new-instance v20, Lw30;

    .line 1602
    .line 1603
    const/16 v27, 0x0

    .line 1604
    .line 1605
    move-object/from16 v21, v0

    .line 1606
    .line 1607
    invoke-direct/range {v20 .. v27}, Lw30;-><init>(Ljava/lang/Object;JJLjava/lang/Object;B)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v0, v20

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, Lg90;->a(Lh22;)Lrz1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    goto :goto_18

    .line 1617
    :cond_42
    invoke-static {}, Lcc1;->c()V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_18

    .line 1621
    :cond_43
    sget-object v0, Llb;->v:Llb;

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Lg90;->a(Lh22;)Lrz1;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    :goto_18
    return-object v5

    .line 1628
    :pswitch_19
    check-cast v1, Lm61;

    .line 1629
    .line 1630
    check-cast v0, Lqs2;

    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Lqs2;->S(Lm61;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v8

    .line 1636
    :pswitch_1a
    check-cast v1, Lmr4;

    .line 1637
    .line 1638
    sget-object v2, Lyq4;->a:Lyr4;

    .line 1639
    .line 1640
    new-instance v9, Lxq4;

    .line 1641
    .line 1642
    check-cast v0, Lnr3;

    .line 1643
    .line 1644
    invoke-interface {v0}, Lnr3;->a()J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v11

    .line 1648
    const/4 v13, 0x2

    .line 1649
    const/4 v14, 0x1

    .line 1650
    sget-object v10, Le72;->a:Le72;

    .line 1651
    .line 1652
    invoke-direct/range {v9 .. v14}, Lxq4;-><init>(Le72;JIZ)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v2, v9}, Lmr4;->d(Lyr4;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    return-object v8

    .line 1659
    :pswitch_1b
    check-cast v1, Lz81;

    .line 1660
    .line 1661
    check-cast v0, Lc91;

    .line 1662
    .line 1663
    new-instance v1, Luc;

    .line 1664
    .line 1665
    invoke-direct {v1, v0, v7}, Luc;-><init>(Ljava/lang/Object;B)V

    .line 1666
    .line 1667
    .line 1668
    return-object v1

    .line 1669
    :pswitch_1c
    check-cast v1, Lr9;

    .line 1670
    .line 1671
    check-cast v0, Lrs2;

    .line 1672
    .line 1673
    invoke-interface {v1}, Lr9;->o()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    if-nez v2, :cond_44

    .line 1678
    .line 1679
    goto/16 :goto_1c

    .line 1680
    .line 1681
    :cond_44
    invoke-interface {v1}, Lr9;->a()Lrs2;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-boolean v2, v2, Lrs2;->b:Z

    .line 1686
    .line 1687
    if-eqz v2, :cond_45

    .line 1688
    .line 1689
    invoke-interface {v1}, Lr9;->k()V

    .line 1690
    .line 1691
    .line 1692
    :cond_45
    invoke-interface {v1}, Lr9;->a()Lrs2;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    iget-object v2, v2, Lrs2;->f:Ljava/util/HashMap;

    .line 1697
    .line 1698
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_46

    .line 1711
    .line 1712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Ljava/util/Map$Entry;

    .line 1717
    .line 1718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    check-cast v4, Lb92;

    .line 1723
    .line 1724
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    check-cast v3, Ljava/lang/Number;

    .line 1729
    .line 1730
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    invoke-interface {v1}, Lr9;->E()Ldj2;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-virtual {v0, v4, v3, v5}, Lrs2;->a(Lb92;ILcp3;)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_19

    .line 1742
    :cond_46
    invoke-interface {v1}, Lr9;->E()Ldj2;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    iget-object v1, v1, Lcp3;->n:Lcp3;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    :goto_1a
    iget-object v2, v0, Lrs2;->a:Lr9;

    .line 1752
    .line 1753
    invoke-interface {v2}, Lr9;->E()Ldj2;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-nez v2, :cond_48

    .line 1762
    .line 1763
    invoke-virtual {v0, v1}, Lrs2;->b(Lcp3;)Ljava/util/Map;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, Ljava/lang/Iterable;

    .line 1772
    .line 1773
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    if-eqz v3, :cond_47

    .line 1782
    .line 1783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, Lb92;

    .line 1788
    .line 1789
    invoke-virtual {v0, v1, v3}, Lrs2;->c(Lcp3;Lb92;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    invoke-virtual {v0, v3, v4, v1}, Lrs2;->a(Lb92;ILcp3;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_1b

    .line 1797
    :cond_47
    iget-object v1, v1, Lcp3;->n:Lcp3;

    .line 1798
    .line 1799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1a

    .line 1803
    :cond_48
    :goto_1c
    return-object v8

    .line 1804
    nop

    .line 1805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
.end method
