.class public final Lcu2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lij2;

.field public c:Lh22;

.field public d:Lh22;

.field public e:Lbu2;

.field public f:Loe5;

.field public g:Lww5;

.field public h:Lve5;

.field public i:Lhh2;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkt2;

.field public l:Landroid/graphics/Rect;

.field public final m:Lwt2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqs1;Lij2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcu2;->b:Lij2;

    .line 7
    .line 8
    sget-object p1, Les0;->t:Les0;

    .line 9
    .line 10
    iput-object p1, p0, Lcu2;->c:Lh22;

    .line 11
    .line 12
    sget-object p1, Les0;->u:Les0;

    .line 13
    .line 14
    iput-object p1, p0, Lcu2;->d:Lh22;

    .line 15
    .line 16
    new-instance p1, Lve5;

    .line 17
    .line 18
    sget-wide v0, Lag5;->b:J

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {p1, v3, v0, v1, v2}, Lve5;-><init>(Ljava/lang/String;JI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcu2;->h:Lve5;

    .line 27
    .line 28
    sget-object p1, Lhh2;->g:Lhh2;

    .line 29
    .line 30
    iput-object p1, p0, Lcu2;->i:Lhh2;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcu2;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Lt;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ltt2;->b:Ltt2;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lny9;->K(Ltt2;Lf22;)Lkt2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcu2;->k:Lkt2;

    .line 53
    .line 54
    new-instance p1, Lwt2;

    .line 55
    .line 56
    invoke-direct {p1, p2, p3}, Lwt2;-><init>(Lqs1;Lij2;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcu2;->m:Lwt2;

    .line 60
    .line 61
    return-void
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
.method public final a(Landroid/view/inputmethod/EditorInfo;)Ldc4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcu2;->h:Lve5;

    .line 6
    .line 7
    iget-object v3, v2, Lve5;->a:Lvi;

    .line 8
    .line 9
    iget-object v3, v3, Lvi;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Lve5;->b:J

    .line 12
    .line 13
    iget-object v2, v0, Lcu2;->i:Lhh2;

    .line 14
    .line 15
    iget v6, v2, Lhh2;->e:I

    .line 16
    .line 17
    iget v7, v2, Lhh2;->d:I

    .line 18
    .line 19
    iget-boolean v8, v2, Lhh2;->a:Z

    .line 20
    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x5

    .line 23
    const/4 v13, 0x7

    .line 24
    const/4 v14, 0x6

    .line 25
    const/4 v15, 0x3

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x1

    .line 30
    if-ne v6, v10, :cond_1

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    :goto_0
    move v6, v14

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ne v6, v9, :cond_3

    .line 43
    .line 44
    move v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v14, :cond_4

    .line 47
    .line 48
    move v6, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-ne v6, v12, :cond_5

    .line 51
    .line 52
    move v6, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    if-ne v6, v15, :cond_6

    .line 55
    .line 56
    move v6, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-ne v6, v11, :cond_7

    .line 59
    .line 60
    move v6, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    if-ne v6, v13, :cond_1e

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 66
    .line 67
    sget-object v6, Ljy2;->a:Ljy2;

    .line 68
    .line 69
    iget-object v13, v2, Lhh2;->f:Lgy2;

    .line 70
    .line 71
    invoke-virtual {v6, v1, v13}, Ljy2;->a(Landroid/view/inputmethod/EditorInfo;Lgy2;)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    if-ne v7, v10, :cond_8

    .line 77
    .line 78
    :goto_2
    move v11, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_8
    if-ne v7, v9, :cond_9

    .line 81
    .line 82
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 83
    .line 84
    const/high16 v12, -0x80000000

    .line 85
    .line 86
    or-int/2addr v11, v12

    .line 87
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    if-ne v7, v15, :cond_a

    .line 91
    .line 92
    move v11, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_a
    if-ne v7, v11, :cond_b

    .line 95
    .line 96
    move v11, v15

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    if-ne v7, v12, :cond_c

    .line 99
    .line 100
    const/16 v11, 0x11

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    if-ne v7, v14, :cond_d

    .line 104
    .line 105
    const/16 v11, 0x21

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_d
    const/4 v11, 0x7

    .line 109
    if-ne v7, v11, :cond_e

    .line 110
    .line 111
    const/16 v11, 0x81

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v7, v6, :cond_f

    .line 115
    .line 116
    const/16 v11, 0x12

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_f
    const/16 v11, 0x9

    .line 120
    .line 121
    if-ne v7, v11, :cond_1d

    .line 122
    .line 123
    const/16 v11, 0x2002

    .line 124
    .line 125
    :goto_3
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    if-nez v8, :cond_10

    .line 128
    .line 129
    and-int/lit8 v8, v11, 0x1

    .line 130
    .line 131
    if-ne v8, v10, :cond_10

    .line 132
    .line 133
    const/high16 v8, 0x20000

    .line 134
    .line 135
    or-int/2addr v11, v8

    .line 136
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    iget v8, v2, Lhh2;->e:I

    .line 139
    .line 140
    if-ne v8, v10, :cond_10

    .line 141
    .line 142
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 143
    .line 144
    const/high16 v12, 0x40000000    # 2.0f

    .line 145
    .line 146
    or-int/2addr v8, v12

    .line 147
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 148
    .line 149
    :cond_10
    and-int/lit8 v8, v11, 0x1

    .line 150
    .line 151
    if-ne v8, v10, :cond_14

    .line 152
    .line 153
    iget v8, v2, Lhh2;->b:I

    .line 154
    .line 155
    if-ne v8, v10, :cond_11

    .line 156
    .line 157
    or-int/lit16 v11, v11, 0x1000

    .line 158
    .line 159
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_11
    if-ne v8, v9, :cond_12

    .line 163
    .line 164
    or-int/lit16 v11, v11, 0x2000

    .line 165
    .line 166
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_12
    if-ne v8, v15, :cond_13

    .line 170
    .line 171
    or-int/lit16 v11, v11, 0x4000

    .line 172
    .line 173
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    :cond_13
    :goto_4
    iget-boolean v2, v2, Lhh2;->c:Z

    .line 176
    .line 177
    if-eqz v2, :cond_14

    .line 178
    .line 179
    const v2, 0x8000

    .line 180
    .line 181
    .line 182
    or-int/2addr v2, v11

    .line 183
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 184
    .line 185
    :cond_14
    sget v2, Lag5;->c:I

    .line 186
    .line 187
    const/16 v2, 0x20

    .line 188
    .line 189
    shr-long v8, v4, v2

    .line 190
    .line 191
    long-to-int v2, v8

    .line 192
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 193
    .line 194
    const-wide v8, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v4, v8

    .line 200
    long-to-int v2, v4

    .line 201
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 202
    .line 203
    invoke-static {v1, v3}, Lik2;->U(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    const/high16 v3, 0x2000000

    .line 209
    .line 210
    or-int/2addr v2, v3

    .line 211
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    sget-boolean v2, La85;->a:Z

    .line 214
    .line 215
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 216
    .line 217
    if-eqz v2, :cond_19

    .line 218
    .line 219
    const/4 v11, 0x7

    .line 220
    if-ne v7, v11, :cond_15

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_15
    if-ne v7, v6, :cond_16

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_16
    invoke-static {}, Lb60;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_17

    .line 231
    .line 232
    invoke-static {v1, v10}, Lee1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 233
    .line 234
    .line 235
    :cond_17
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 236
    .line 237
    if-nez v2, :cond_18

    .line 238
    .line 239
    new-instance v2, Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 245
    .line 246
    :cond_18
    invoke-virtual {v2, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lde1;->a:Lde1;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lde1;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_19
    :goto_5
    invoke-static {}, Lb60;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1a

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {v1, v2}, Lee1;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_1a
    const/4 v2, 0x0

    .line 267
    :goto_6
    iget-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 268
    .line 269
    if-nez v4, :cond_1b

    .line 270
    .line 271
    new-instance v4, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v4, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 277
    .line 278
    :cond_1b
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    :goto_7
    sget-object v2, Lyt2;->a:Lxt2;

    .line 282
    .line 283
    invoke-static {}, Ljf1;->c()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_1c

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_1c
    invoke-static {}, Ljf1;->a()Ljf1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v1}, Ljf1;->h(Landroid/view/inputmethod/EditorInfo;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    iget-object v4, v0, Lcu2;->h:Lve5;

    .line 298
    .line 299
    iget-object v1, v0, Lcu2;->i:Lhh2;

    .line 300
    .line 301
    iget-boolean v6, v1, Lhh2;->c:Z

    .line 302
    .line 303
    new-instance v5, Lwx6;

    .line 304
    .line 305
    const/16 v1, 0xb

    .line 306
    .line 307
    invoke-direct {v5, v0, v1}, Lwx6;-><init>(Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v0, Lcu2;->e:Lbu2;

    .line 311
    .line 312
    iget-object v8, v0, Lcu2;->f:Loe5;

    .line 313
    .line 314
    iget-object v9, v0, Lcu2;->g:Lww5;

    .line 315
    .line 316
    new-instance v3, Ldc4;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v9}, Ldc4;-><init>(Lve5;Lwx6;ZLbu2;Loe5;Lww5;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcu2;->j:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :cond_1d
    const-string v0, "Invalid Keyboard Type"

    .line 333
    .line 334
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v16

    .line 338
    :cond_1e
    const-string v0, "invalid ImeAction"

    .line 339
    .line 340
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v16
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
