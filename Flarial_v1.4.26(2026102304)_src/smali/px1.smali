.class public final Lpx1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final b:Lpx1;

.field public static final c:Lpx1;


# instance fields
.field public final a:Lvl3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpx1;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx1;->b:Lpx1;

    .line 7
    .line 8
    new-instance v0, Lpx1;

    .line 9
    .line 10
    invoke-direct {v0}, Lpx1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpx1;->c:Lpx1;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lqx1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpx1;->a:Lvl3;

    .line 14
    .line 15
    return-void
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
.method public final a(Lh22;)Z
    .locals 13

    .line 1
    sget-object v0, Lpx1;->b:Lpx1;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v0, :cond_12

    .line 7
    .line 8
    sget-object v0, Lpx1;->c:Lpx1;

    .line 9
    .line 10
    if-eq p0, v0, :cond_11

    .line 11
    .line 12
    iget-object p0, p0, Lpx1;->a:Lvl3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvl3;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    iget v0, p0, Lvl3;->c:I

    .line 21
    .line 22
    if-lez v0, :cond_f

    .line 23
    .line 24
    iget-object p0, p0, Lvl3;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    move v1, v2

    .line 27
    move v3, v1

    .line 28
    :cond_0
    aget-object v4, p0, v1

    .line 29
    .line 30
    check-cast v4, Lqx1;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljh3;

    .line 34
    .line 35
    iget-object v5, v5, Ljh3;->a:Ljh3;

    .line 36
    .line 37
    iget-boolean v5, v5, Ljh3;->m:Z

    .line 38
    .line 39
    if-eqz v5, :cond_e

    .line 40
    .line 41
    new-instance v5, Lvl3;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    new-array v7, v6, [Ljh3;

    .line 46
    .line 47
    invoke-direct {v5, v7}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Ljh3;

    .line 51
    .line 52
    iget-object v4, v4, Ljh3;->a:Ljh3;

    .line 53
    .line 54
    iget-object v7, v4, Ljh3;->f:Ljh3;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-static {v5, v4}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5, v7}, Lvl3;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lvl3;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    iget v4, v5, Lvl3;->c:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    sub-int/2addr v4, v7

    .line 75
    invoke-virtual {v5, v4}, Lvl3;->o(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljh3;

    .line 80
    .line 81
    iget v8, v4, Ljh3;->d:I

    .line 82
    .line 83
    and-int/lit16 v8, v8, 0x400

    .line 84
    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    invoke-static {v5, v4}, Lpo7;->p(Lvl3;Ljh3;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget v8, v4, Ljh3;->c:I

    .line 94
    .line 95
    and-int/lit16 v8, v8, 0x400

    .line 96
    .line 97
    if-eqz v8, :cond_c

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v9, v8

    .line 101
    :goto_2
    if-eqz v4, :cond_2

    .line 102
    .line 103
    instance-of v10, v4, Ltx1;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    check-cast v4, Ltx1;

    .line 108
    .line 109
    invoke-virtual {v4}, Ltx1;->J0()Llx1;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-boolean v10, v10, Llx1;->a:Z

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {p1, v4}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v10, 0x7

    .line 129
    invoke-static {v4, v10, p1}, Lc83;->r(Ltx1;ILh22;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_3
    if-eqz v4, :cond_b

    .line 134
    .line 135
    move v3, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_5
    iget v10, v4, Ljh3;->c:I

    .line 138
    .line 139
    and-int/lit16 v10, v10, 0x400

    .line 140
    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    instance-of v10, v4, Lq51;

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    move-object v10, v4

    .line 148
    check-cast v10, Lq51;

    .line 149
    .line 150
    iget-object v10, v10, Lq51;->o:Ljh3;

    .line 151
    .line 152
    move v11, v2

    .line 153
    :goto_4
    if-eqz v10, :cond_a

    .line 154
    .line 155
    iget v12, v10, Ljh3;->c:I

    .line 156
    .line 157
    and-int/lit16 v12, v12, 0x400

    .line 158
    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    if-ne v11, v7, :cond_6

    .line 164
    .line 165
    move-object v4, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    if-nez v9, :cond_7

    .line 168
    .line 169
    new-instance v9, Lvl3;

    .line 170
    .line 171
    new-array v12, v6, [Ljh3;

    .line 172
    .line 173
    invoke-direct {v9, v12}, Lvl3;-><init>([Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9, v4}, Lvl3;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v8

    .line 182
    :cond_8
    invoke-virtual {v9, v10}, Lvl3;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    :goto_5
    iget-object v10, v10, Ljh3;->f:Ljh3;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    if-ne v11, v7, :cond_b

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-static {v9}, Lpo7;->K(Lvl3;)Ljh3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    iget-object v4, v4, Ljh3;->f:Ljh3;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    if-lt v1, v0, :cond_0

    .line 202
    .line 203
    return v3

    .line 204
    :cond_e
    const-string p0, "visitChildren called on an unattached node"

    .line 205
    .line 206
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    return v2

    .line 210
    :cond_10
    const-string p0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 211
    .line 212
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_11
    invoke-static {v1}, Lcc1;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v2

    .line 220
    :cond_12
    invoke-static {v1}, Lcc1;->u(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v2
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

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Les0;->n:Les0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpx1;->a(Lh22;)Z

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
