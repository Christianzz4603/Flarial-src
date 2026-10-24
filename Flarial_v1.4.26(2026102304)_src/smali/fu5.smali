.class public final Lfu5;
.super Ltt5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final b:La62;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lfb1;

.field public f:Lf22;

.field public final g:Ley3;

.field public h:Lg30;

.field public final i:Ley3;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Leu5;


# direct methods
.method public constructor <init>(La62;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu5;->b:La62;

    .line 5
    .line 6
    new-instance v0, Leu5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Leu5;-><init>(Lfu5;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, La62;->i:Lh22;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lfu5;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lfu5;->d:Z

    .line 20
    .line 21
    new-instance v0, Lfb1;

    .line 22
    .line 23
    invoke-direct {v0}, Lfb1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfu5;->e:Lfb1;

    .line 27
    .line 28
    sget-object v0, Lb24;->t:Lb24;

    .line 29
    .line 30
    iput-object v0, p0, Lfu5;->f:Lf22;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lfu5;->g:Ley3;

    .line 38
    .line 39
    new-instance v0, Llz4;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Llz4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lfu5;->i:Ley3;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lfu5;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lfu5;->k:F

    .line 62
    .line 63
    iput v0, p0, Lfu5;->l:F

    .line 64
    .line 65
    new-instance v0, Leu5;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Leu5;-><init>(Lfu5;B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lfu5;->m:Leu5;

    .line 71
    .line 72
    return-void
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
.end method


# virtual methods
.method public final a(Llb1;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lfu5;->e(Llb1;FLg30;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final e(Llb1;FLg30;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lfu5;->b:La62;

    .line 6
    .line 7
    iget-boolean v3, v2, La62;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lfu5;->g:Ley3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-wide v8, v2, La62;->e:J

    .line 17
    .line 18
    const-wide/16 v10, 0x10

    .line 19
    .line 20
    cmp-long v3, v8, v10

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v5}, Ley3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lg30;

    .line 29
    .line 30
    sget v8, Luu5;->a:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget v3, v3, Lg30;->c:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v3, v8, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v3, :cond_4

    .line 44
    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v3, v1, Lg30;->c:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-ne v3, v8, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    move v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v3, v7

    .line 60
    :goto_2
    iget-boolean v8, v0, Lfu5;->d:Z

    .line 61
    .line 62
    iget-object v10, v0, Lfu5;->e:Lfb1;

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    iget-wide v11, v0, Lfu5;->j:J

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Llb1;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-static {v11, v12, v13, v14}, Llz4;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-object v8, v10, Lfb1;->a:Lhe;

    .line 79
    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8}, Lhe;->a()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v8, v7

    .line 88
    :goto_3
    if-ne v3, v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v15, p1

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_6
    if-ne v3, v6, :cond_8

    .line 97
    .line 98
    iget-wide v11, v2, La62;->e:J

    .line 99
    .line 100
    new-instance v2, Lg30;

    .line 101
    .line 102
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v8, 0x1d

    .line 105
    .line 106
    if-lt v6, v8, :cond_7

    .line 107
    .line 108
    sget-object v6, Lh30;->a:Lh30;

    .line 109
    .line 110
    invoke-virtual {v6, v11, v12, v4}, Lh30;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    invoke-static {v11, v12}, Lol2;->i0(J)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {v4}, Lu56;->K(I)Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Lg30;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/4 v2, 0x0

    .line 133
    :goto_5
    iput-object v2, v0, Lfu5;->h:Lg30;

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Llb1;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-static {v11, v12}, Llz4;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v4, v0, Lfu5;->i:Ley3;

    .line 144
    .line 145
    invoke-virtual {v4}, Ley3;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Llz4;

    .line 150
    .line 151
    iget-wide v11, v6, Llz4;->a:J

    .line 152
    .line 153
    invoke-static {v11, v12}, Llz4;->d(J)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    div-float/2addr v2, v6

    .line 158
    iput v2, v0, Lfu5;->k:F

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Llb1;->h()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Llz4;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v4}, Ley3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Llz4;

    .line 173
    .line 174
    iget-wide v11, v4, Llz4;->a:J

    .line 175
    .line 176
    invoke-static {v11, v12}, Llz4;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    div-float/2addr v2, v4

    .line 181
    iput v2, v0, Lfu5;->l:F

    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Llb1;->h()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-static {v11, v12}, Llz4;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    float-to-double v11, v2

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    double-to-float v2, v11

    .line 197
    float-to-int v2, v2

    .line 198
    invoke-interface/range {p1 .. p1}, Llb1;->h()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    invoke-static {v11, v12}, Llz4;->b(J)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    float-to-double v11, v4

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    double-to-float v4, v11

    .line 212
    float-to-int v4, v4

    .line 213
    invoke-static {v2, v4}, Lcj0;->u(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-interface/range {p1 .. p1}, Llb1;->getLayoutDirection()Lcs2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v4, v10, Lfb1;->a:Lhe;

    .line 222
    .line 223
    iget-object v6, v10, Lfb1;->b:Lua;

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x20

    .line 231
    .line 232
    shr-long v8, v11, v16

    .line 233
    .line 234
    long-to-int v8, v8

    .line 235
    iget-object v9, v4, Lhe;->a:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    const-wide v17, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-gt v8, v13, :cond_a

    .line 247
    .line 248
    and-long v13, v11, v17

    .line 249
    .line 250
    long-to-int v8, v13

    .line 251
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-gt v8, v9, :cond_a

    .line 256
    .line 257
    iget v8, v10, Lfb1;->d:I

    .line 258
    .line 259
    if-ne v8, v3, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x20

    .line 264
    .line 265
    const-wide v17, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :cond_a
    shr-long v8, v11, v16

    .line 271
    .line 272
    long-to-int v4, v8

    .line 273
    and-long v8, v11, v17

    .line 274
    .line 275
    long-to-int v6, v8

    .line 276
    invoke-static {v4, v6, v3}, Liw6;->b(III)Lhe;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v6, Lva;->a:Landroid/graphics/Canvas;

    .line 281
    .line 282
    new-instance v6, Lua;

    .line 283
    .line 284
    invoke-direct {v6}, Lua;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v8, Landroid/graphics/Canvas;

    .line 288
    .line 289
    invoke-static {v4}, Lck7;->r(Lhe;)Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    iput-object v8, v6, Lua;->a:Landroid/graphics/Canvas;

    .line 297
    .line 298
    iput-object v4, v10, Lfb1;->a:Lhe;

    .line 299
    .line 300
    iput-object v6, v10, Lfb1;->b:Lua;

    .line 301
    .line 302
    iput v3, v10, Lfb1;->d:I

    .line 303
    .line 304
    :goto_6
    iput-wide v11, v10, Lfb1;->c:J

    .line 305
    .line 306
    iget-object v3, v10, Lfb1;->e:Lkb0;

    .line 307
    .line 308
    iget-object v8, v3, Lkb0;->a:Ljb0;

    .line 309
    .line 310
    invoke-static {v11, v12}, Lcj0;->v0(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    iget-object v9, v8, Ljb0;->a:Lm61;

    .line 315
    .line 316
    iget-object v13, v8, Ljb0;->b:Lcs2;

    .line 317
    .line 318
    iget-object v14, v8, Ljb0;->c:Ldb0;

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    move-object/from16 v26, v4

    .line 323
    .line 324
    iget-wide v3, v8, Ljb0;->d:J

    .line 325
    .line 326
    move-object/from16 v27, v15

    .line 327
    .line 328
    move-object/from16 v15, p1

    .line 329
    .line 330
    iput-object v15, v8, Ljb0;->a:Lm61;

    .line 331
    .line 332
    iput-object v2, v8, Ljb0;->b:Lcs2;

    .line 333
    .line 334
    iput-object v6, v8, Ljb0;->c:Ldb0;

    .line 335
    .line 336
    iput-wide v11, v8, Ljb0;->d:J

    .line 337
    .line 338
    invoke-virtual {v6}, Lua;->k()V

    .line 339
    .line 340
    .line 341
    sget-wide v17, Lsh0;->b:J

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x3e

    .line 346
    .line 347
    const-wide/16 v19, 0x0

    .line 348
    .line 349
    const-wide/16 v21, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    invoke-static/range {v16 .. v25}, Llb1;->R(Llb1;JJJFLg30;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v16

    .line 357
    .line 358
    iget-object v11, v0, Lfu5;->m:Leu5;

    .line 359
    .line 360
    invoke-virtual {v11, v2}, Leu5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lua;->h()V

    .line 364
    .line 365
    .line 366
    iput-object v9, v8, Ljb0;->a:Lm61;

    .line 367
    .line 368
    iput-object v13, v8, Ljb0;->b:Lcs2;

    .line 369
    .line 370
    iput-object v14, v8, Ljb0;->c:Ldb0;

    .line 371
    .line 372
    iput-wide v3, v8, Ljb0;->d:J

    .line 373
    .line 374
    move-object/from16 v4, v26

    .line 375
    .line 376
    iget-object v2, v4, Lhe;->a:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 379
    .line 380
    .line 381
    iput-boolean v7, v0, Lfu5;->d:Z

    .line 382
    .line 383
    invoke-interface {v15}, Llb1;->h()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    iput-wide v2, v0, Lfu5;->j:J

    .line 388
    .line 389
    :goto_7
    if-eqz v1, :cond_b

    .line 390
    .line 391
    move-object/from16 v34, v1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_b
    invoke-virtual {v5}, Ley3;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lg30;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-virtual {v5}, Ley3;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lg30;

    .line 407
    .line 408
    :goto_8
    move-object/from16 v34, v0

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_c
    iget-object v0, v0, Lfu5;->h:Lg30;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :goto_9
    iget-object v0, v10, Lfb1;->a:Lhe;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    iget-wide v1, v10, Lfb1;->c:J

    .line 419
    .line 420
    const/16 v35, 0x0

    .line 421
    .line 422
    const/16 v36, 0x35a

    .line 423
    .line 424
    const-wide/16 v31, 0x0

    .line 425
    .line 426
    move/from16 v33, p2

    .line 427
    .line 428
    move-object/from16 v28, v0

    .line 429
    .line 430
    move-wide/from16 v29, v1

    .line 431
    .line 432
    move-object/from16 v27, v15

    .line 433
    .line 434
    invoke-static/range {v27 .. v36}, Llb1;->r(Llb1;Lhe;JJFLg30;II)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_d
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 439
    .line 440
    invoke-static {v0}, Lx98;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v27
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfu5;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfu5;->i:Ley3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llz4;

    .line 25
    .line 26
    iget-wide v1, v1, Llz4;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Llz4;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Llz4;

    .line 45
    .line 46
    iget-wide v1, p0, Llz4;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Llz4;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
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
