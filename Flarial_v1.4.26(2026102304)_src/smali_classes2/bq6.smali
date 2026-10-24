.class public final Lbq6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcq6;


# instance fields
.field public final a:Lba8;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lrj6;

.field public g:B

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lv0a;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba8;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lba8;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbq6;->a:Lba8;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-byte p3, p0, Lbq6;->g:B

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lbq6;->s:J

    .line 22
    .line 23
    iput-wide v0, p0, Lbq6;->t:J

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lbq6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lbq6;->p:I

    .line 34
    .line 35
    iput p3, p0, Lbq6;->q:I

    .line 36
    .line 37
    iput-object p1, p0, Lbq6;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lbq6;->d:I

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-byte p1, p0, Lbq6;->g:B

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide p2, p0, Lbq6;->t:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p2, p0, Lbq6;->s:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbq6;->t:J

    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public final b(Lba8;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbq6;->f:Lrj6;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lba8;->B()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_31

    .line 15
    .line 16
    iget-byte v2, v0, Lbq6;->g:B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    iget-object v7, v0, Lbq6;->a:Lba8;

    .line 23
    .line 24
    const/4 v8, 0x7

    .line 25
    const/4 v9, 0x3

    .line 26
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v14, 0x4

    .line 33
    const/4 v15, 0x1

    .line 34
    const/16 v16, 0x8

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Lba8;->B()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    iget v2, v0, Lbq6;->h:I

    .line 47
    .line 48
    if-ge v2, v14, :cond_1

    .line 49
    .line 50
    iget v2, v0, Lbq6;->i:I

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    iput v2, v0, Lbq6;->i:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lba8;->I()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr v2, v3

    .line 61
    iput v2, v0, Lbq6;->i:I

    .line 62
    .line 63
    iget v2, v0, Lbq6;->h:I

    .line 64
    .line 65
    add-int/2addr v2, v15

    .line 66
    iput v2, v0, Lbq6;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v2, v0, Lbq6;->h:I

    .line 70
    .line 71
    if-ne v2, v14, :cond_0

    .line 72
    .line 73
    iget v2, v0, Lbq6;->i:I

    .line 74
    .line 75
    invoke-static {v2}, La56;->a0(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v13, :cond_2

    .line 80
    .line 81
    iget v2, v0, Lbq6;->i:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbq6;->d(I)V

    .line 84
    .line 85
    .line 86
    iput v13, v0, Lbq6;->o:I

    .line 87
    .line 88
    iput v5, v0, Lbq6;->i:I

    .line 89
    .line 90
    iput-byte v13, v0, Lbq6;->g:B

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-boolean v2, v0, Lbq6;->r:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lbq6;->f:Lrj6;

    .line 98
    .line 99
    iget-object v3, v0, Lbq6;->l:Lv0a;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Lrj6;->d(Lv0a;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v0, Lbq6;->r:Z

    .line 108
    .line 109
    :cond_3
    iget-wide v2, v0, Lbq6;->s:J

    .line 110
    .line 111
    cmp-long v2, v2, v11

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    move v2, v15

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v2, v5

    .line 118
    :goto_2
    invoke-static {v2}, Lwu7;->S(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, v0, Lbq6;->s:J

    .line 122
    .line 123
    iget-object v4, v0, Lbq6;->f:Lrj6;

    .line 124
    .line 125
    iget v6, v0, Lbq6;->n:I

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    move-wide/from16 v17, v2

    .line 134
    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    move/from16 v20, v6

    .line 138
    .line 139
    invoke-interface/range {v16 .. v22}, Lrj6;->c(JIIILqj6;)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, v0, Lbq6;->s:J

    .line 143
    .line 144
    iget-wide v6, v0, Lbq6;->k:J

    .line 145
    .line 146
    add-long/2addr v2, v6

    .line 147
    iput-wide v2, v0, Lbq6;->s:J

    .line 148
    .line 149
    iget-wide v2, v0, Lbq6;->t:J

    .line 150
    .line 151
    cmp-long v4, v2, v11

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    cmp-long v4, v2, v17

    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    iput-wide v2, v0, Lbq6;->s:J

    .line 160
    .line 161
    :cond_5
    iput-wide v11, v0, Lbq6;->t:J

    .line 162
    .line 163
    :cond_6
    iput v5, v0, Lbq6;->n:I

    .line 164
    .line 165
    iget v2, v0, Lbq6;->i:I

    .line 166
    .line 167
    iput v2, v0, Lbq6;->j:I

    .line 168
    .line 169
    iput v5, v0, Lbq6;->i:I

    .line 170
    .line 171
    invoke-static {v2}, La56;->a0(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iput v3, v0, Lbq6;->o:I

    .line 176
    .line 177
    if-eq v3, v9, :cond_9

    .line 178
    .line 179
    if-ne v3, v14, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-ne v3, v15, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lbq6;->d(I)V

    .line 185
    .line 186
    .line 187
    iput v5, v0, Lbq6;->j:I

    .line 188
    .line 189
    iput-byte v15, v0, Lbq6;->g:B

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    iput v5, v0, Lbq6;->h:I

    .line 194
    .line 195
    iput-byte v5, v0, Lbq6;->g:B

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lbq6;->d(I)V

    .line 200
    .line 201
    .line 202
    iput v5, v0, Lbq6;->j:I

    .line 203
    .line 204
    iput-byte v14, v0, Lbq6;->g:B

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_0
    invoke-virtual {v1}, Lba8;->B()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget v3, v0, Lbq6;->m:I

    .line 213
    .line 214
    iget v4, v0, Lbq6;->h:I

    .line 215
    .line 216
    sub-int/2addr v3, v4

    .line 217
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v3, v0, Lbq6;->f:Lrj6;

    .line 222
    .line 223
    invoke-interface {v3, v2, v1}, Lrj6;->a(ILba8;)V

    .line 224
    .line 225
    .line 226
    iget v3, v0, Lbq6;->h:I

    .line 227
    .line 228
    add-int/2addr v3, v2

    .line 229
    iput v3, v0, Lbq6;->h:I

    .line 230
    .line 231
    iget v2, v0, Lbq6;->m:I

    .line 232
    .line 233
    if-ne v3, v2, :cond_0

    .line 234
    .line 235
    iget v3, v0, Lbq6;->o:I

    .line 236
    .line 237
    if-ne v3, v15, :cond_a

    .line 238
    .line 239
    iput v2, v0, Lbq6;->n:I

    .line 240
    .line 241
    iput v5, v0, Lbq6;->h:I

    .line 242
    .line 243
    iput v5, v0, Lbq6;->i:I

    .line 244
    .line 245
    iput-byte v8, v0, Lbq6;->g:B

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    iget-wide v2, v0, Lbq6;->s:J

    .line 250
    .line 251
    cmp-long v2, v2, v11

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    move v2, v15

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    move v2, v5

    .line 258
    :goto_4
    invoke-static {v2}, Lwu7;->S(Z)V

    .line 259
    .line 260
    .line 261
    iget v2, v0, Lbq6;->m:I

    .line 262
    .line 263
    iget v3, v0, Lbq6;->o:I

    .line 264
    .line 265
    if-ne v3, v13, :cond_c

    .line 266
    .line 267
    iget v3, v0, Lbq6;->n:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move v13, v3

    .line 271
    move v3, v5

    .line 272
    :goto_5
    add-int v20, v2, v3

    .line 273
    .line 274
    iget-wide v2, v0, Lbq6;->s:J

    .line 275
    .line 276
    iget-object v4, v0, Lbq6;->f:Lrj6;

    .line 277
    .line 278
    if-ne v13, v14, :cond_d

    .line 279
    .line 280
    move/from16 v19, v5

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    move/from16 v19, v15

    .line 284
    .line 285
    :goto_6
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move-wide/from16 v17, v2

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    invoke-interface/range {v16 .. v22}, Lrj6;->c(JIIILqj6;)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v0, Lbq6;->s:J

    .line 297
    .line 298
    iget-wide v6, v0, Lbq6;->k:J

    .line 299
    .line 300
    add-long/2addr v2, v6

    .line 301
    iput-wide v2, v0, Lbq6;->s:J

    .line 302
    .line 303
    iget-wide v2, v0, Lbq6;->t:J

    .line 304
    .line 305
    cmp-long v4, v2, v11

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    cmp-long v4, v2, v17

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    iput-wide v2, v0, Lbq6;->s:J

    .line 314
    .line 315
    :cond_e
    iput-wide v11, v0, Lbq6;->t:J

    .line 316
    .line 317
    :cond_f
    iput v5, v0, Lbq6;->n:I

    .line 318
    .line 319
    iput-byte v5, v0, Lbq6;->g:B

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1
    iget-object v2, v7, Lba8;->a:[B

    .line 324
    .line 325
    iget v6, v0, Lbq6;->q:I

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2, v6}, Lbq6;->c(Lba8;[BI)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_0

    .line 332
    .line 333
    iget-object v2, v7, Lba8;->a:[B

    .line 334
    .line 335
    invoke-static {v2}, La56;->t0([B)Lv98;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6, v4}, Lv98;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sget-object v8, La56;->i:[I

    .line 344
    .line 345
    invoke-static {v6, v8}, La56;->r0(Lv98;[I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    add-int/lit8 v17, v8, 0x1

    .line 350
    .line 351
    move-wide/from16 v18, v11

    .line 352
    .line 353
    const v11, 0x40411bf2

    .line 354
    .line 355
    .line 356
    if-ne v4, v11, :cond_10

    .line 357
    .line 358
    move v4, v15

    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move v4, v5

    .line 361
    :goto_7
    if-eqz v4, :cond_1b

    .line 362
    .line 363
    invoke-virtual {v6}, Lv98;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_1a

    .line 368
    .line 369
    add-int/lit8 v11, v8, -0x1

    .line 370
    .line 371
    aget-byte v12, v2, v11

    .line 372
    .line 373
    shl-int/lit8 v12, v12, 0x8

    .line 374
    .line 375
    aget-byte v8, v2, v8

    .line 376
    .line 377
    and-int/lit16 v8, v8, 0xff

    .line 378
    .line 379
    sget-object v16, Lng8;->a:Ljava/lang/String;

    .line 380
    .line 381
    const v16, 0xffff

    .line 382
    .line 383
    .line 384
    move v10, v5

    .line 385
    move/from16 v20, v14

    .line 386
    .line 387
    move/from16 v14, v16

    .line 388
    .line 389
    :goto_8
    if-ge v10, v11, :cond_11

    .line 390
    .line 391
    aget-byte v16, v2, v10

    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    shr-int/lit8 v22, v16, 0x4

    .line 398
    .line 399
    shr-int/lit8 v23, v14, 0xc

    .line 400
    .line 401
    xor-int v5, v23, v22

    .line 402
    .line 403
    sget-object v22, Lng8;->h:[I

    .line 404
    .line 405
    and-int/lit16 v5, v5, 0xff

    .line 406
    .line 407
    aget v5, v22, v5

    .line 408
    .line 409
    shl-int/lit8 v14, v14, 0x4

    .line 410
    .line 411
    int-to-char v14, v14

    .line 412
    xor-int/2addr v5, v14

    .line 413
    int-to-char v5, v5

    .line 414
    and-int/lit8 v14, v16, 0xf

    .line 415
    .line 416
    shr-int/lit8 v16, v5, 0xc

    .line 417
    .line 418
    xor-int v14, v16, v14

    .line 419
    .line 420
    and-int/lit16 v14, v14, 0xff

    .line 421
    .line 422
    aget v14, v22, v14

    .line 423
    .line 424
    shl-int/lit8 v5, v5, 0x4

    .line 425
    .line 426
    int-to-char v5, v5

    .line 427
    xor-int/2addr v5, v14

    .line 428
    int-to-char v14, v5

    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    goto :goto_8

    .line 433
    :cond_11
    int-to-char v2, v12

    .line 434
    or-int/2addr v2, v8

    .line 435
    if-ne v2, v14, :cond_19

    .line 436
    .line 437
    invoke-virtual {v6, v13}, Lv98;->h(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    if-eq v2, v15, :cond_13

    .line 444
    .line 445
    if-ne v2, v13, :cond_12

    .line 446
    .line 447
    const/16 v2, 0x180

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    add-int/lit8 v0, v0, 0x33

    .line 461
    .line 462
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const-string v0, "Unsupported base duration index in DTS UHD header: "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v3, v0}, Lir6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lir6;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :cond_13
    const/16 v2, 0x1e0

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_14
    const/16 v2, 0x200

    .line 486
    .line 487
    :goto_9
    invoke-virtual {v6, v9}, Lv98;->h(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/2addr v5, v15

    .line 492
    invoke-virtual {v6, v13}, Lv98;->h(I)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_17

    .line 497
    .line 498
    if-eq v8, v15, :cond_16

    .line 499
    .line 500
    if-ne v8, v13, :cond_15

    .line 501
    .line 502
    const v3, 0xbb80

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_15
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    add-int/lit8 v0, v0, 0x30

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v3, v0}, Lir6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lir6;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_16
    const v3, 0xac44

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_17
    const/16 v3, 0x7d00

    .line 543
    .line 544
    :goto_a
    invoke-virtual {v6}, Lv98;->g()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_18

    .line 549
    .line 550
    const/16 v8, 0x24

    .line 551
    .line 552
    invoke-virtual {v6, v8}, Lv98;->f(I)V

    .line 553
    .line 554
    .line 555
    :cond_18
    mul-int/2addr v2, v5

    .line 556
    invoke-virtual {v6, v13}, Lv98;->h(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    shl-int v5, v15, v5

    .line 561
    .line 562
    mul-int/2addr v5, v3

    .line 563
    int-to-long v10, v3

    .line 564
    int-to-long v2, v2

    .line 565
    const-wide/32 v27, 0xf4240

    .line 566
    .line 567
    .line 568
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 569
    .line 570
    move-wide/from16 v25, v2

    .line 571
    .line 572
    move-wide/from16 v29, v10

    .line 573
    .line 574
    invoke-static/range {v25 .. v31}, Lng8;->v(JJJLjava/math/RoundingMode;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    move-wide/from16 v30, v2

    .line 579
    .line 580
    :goto_b
    move/from16 v28, v5

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_19
    const-string v0, "CRC check failed"

    .line 584
    .line 585
    invoke-static {v3, v0}, Lir6;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lir6;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_1a
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 591
    .line 592
    invoke-static {v0}, Lir6;->b(Ljava/lang/String;)Lir6;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_1b
    const v5, -0x7fffffff

    .line 598
    .line 599
    .line 600
    move-wide/from16 v30, v18

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :goto_c
    const/4 v2, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_d
    if-ge v2, v4, :cond_1c

    .line 606
    .line 607
    sget-object v2, La56;->j:[I

    .line 608
    .line 609
    invoke-static {v6, v2}, La56;->r0(Lv98;[I)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-int/2addr v3, v2

    .line 614
    move v2, v15

    .line 615
    goto :goto_d

    .line 616
    :cond_1c
    const/4 v2, 0x0

    .line 617
    :goto_e
    if-gtz v2, :cond_1f

    .line 618
    .line 619
    iget-object v5, v0, Lbq6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 620
    .line 621
    if-eqz v4, :cond_1d

    .line 622
    .line 623
    sget-object v8, La56;->k:[I

    .line 624
    .line 625
    invoke-static {v6, v8}, La56;->r0(Lv98;[I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 630
    .line 631
    .line 632
    :cond_1d
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_1e

    .line 637
    .line 638
    sget-object v5, La56;->l:[I

    .line 639
    .line 640
    invoke-static {v6, v5}, La56;->r0(Lv98;[I)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    goto :goto_f

    .line 645
    :cond_1e
    const/4 v5, 0x0

    .line 646
    :goto_f
    add-int/2addr v3, v5

    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1f
    add-int v29, v17, v3

    .line 651
    .line 652
    new-instance v25, Lvi6;

    .line 653
    .line 654
    const-string v26, "audio/vnd.dts.uhd;profile=p2"

    .line 655
    .line 656
    const/16 v27, 0x2

    .line 657
    .line 658
    invoke-direct/range {v25 .. v31}, Lvi6;-><init>(Ljava/lang/String;IIIJ)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v3, v25

    .line 662
    .line 663
    move/from16 v2, v29

    .line 664
    .line 665
    iget v4, v0, Lbq6;->o:I

    .line 666
    .line 667
    if-ne v4, v9, :cond_20

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Lbq6;->f(Lvi6;)V

    .line 670
    .line 671
    .line 672
    :cond_20
    iput v2, v0, Lbq6;->m:I

    .line 673
    .line 674
    cmp-long v2, v30, v18

    .line 675
    .line 676
    if-nez v2, :cond_21

    .line 677
    .line 678
    const-wide/16 v30, 0x0

    .line 679
    .line 680
    :cond_21
    move-wide/from16 v2, v30

    .line 681
    .line 682
    iput-wide v2, v0, Lbq6;->k:J

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    invoke-virtual {v7, v2}, Lba8;->D(I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lbq6;->f:Lrj6;

    .line 689
    .line 690
    iget v3, v0, Lbq6;->q:I

    .line 691
    .line 692
    invoke-interface {v2, v3, v7}, Lrj6;->a(ILba8;)V

    .line 693
    .line 694
    .line 695
    const/4 v2, 0x6

    .line 696
    iput-byte v2, v0, Lbq6;->g:B

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_2
    const/4 v2, 0x6

    .line 701
    iget-object v3, v7, Lba8;->a:[B

    .line 702
    .line 703
    invoke-virtual {v0, v1, v3, v2}, Lbq6;->c(Lba8;[BI)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_0

    .line 708
    .line 709
    iget-object v2, v7, Lba8;->a:[B

    .line 710
    .line 711
    invoke-static {v2}, La56;->t0([B)Lv98;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2, v4}, Lv98;->f(I)V

    .line 716
    .line 717
    .line 718
    sget-object v3, La56;->m:[I

    .line 719
    .line 720
    invoke-static {v2, v3}, La56;->r0(Lv98;[I)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    add-int/2addr v2, v15

    .line 725
    iput v2, v0, Lbq6;->q:I

    .line 726
    .line 727
    iget v3, v0, Lbq6;->h:I

    .line 728
    .line 729
    if-le v3, v2, :cond_22

    .line 730
    .line 731
    sub-int v2, v3, v2

    .line 732
    .line 733
    sub-int/2addr v3, v2

    .line 734
    iput v3, v0, Lbq6;->h:I

    .line 735
    .line 736
    iget v3, v1, Lba8;->b:I

    .line 737
    .line 738
    sub-int/2addr v3, v2

    .line 739
    invoke-virtual {v1, v3}, Lba8;->D(I)V

    .line 740
    .line 741
    .line 742
    :cond_22
    iput-byte v6, v0, Lbq6;->g:B

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :pswitch_3
    move-wide/from16 v18, v11

    .line 747
    .line 748
    iget-object v2, v7, Lba8;->a:[B

    .line 749
    .line 750
    iget v3, v0, Lbq6;->p:I

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2, v3}, Lbq6;->c(Lba8;[BI)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_0

    .line 757
    .line 758
    iget-object v2, v7, Lba8;->a:[B

    .line 759
    .line 760
    invoke-static {v2}, La56;->h0([B)Lvi6;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Lbq6;->f(Lvi6;)V

    .line 765
    .line 766
    .line 767
    iget v3, v2, Lvi6;->d:I

    .line 768
    .line 769
    iput v3, v0, Lbq6;->m:I

    .line 770
    .line 771
    iget-wide v2, v2, Lvi6;->e:J

    .line 772
    .line 773
    cmp-long v4, v2, v18

    .line 774
    .line 775
    if-eqz v4, :cond_23

    .line 776
    .line 777
    iput-wide v2, v0, Lbq6;->k:J

    .line 778
    .line 779
    :cond_23
    const/4 v2, 0x0

    .line 780
    invoke-virtual {v7, v2}, Lba8;->D(I)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lbq6;->f:Lrj6;

    .line 784
    .line 785
    iget v3, v0, Lbq6;->p:I

    .line 786
    .line 787
    invoke-interface {v2, v3, v7}, Lrj6;->a(ILba8;)V

    .line 788
    .line 789
    .line 790
    const/4 v2, 0x6

    .line 791
    iput-byte v2, v0, Lbq6;->g:B

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :pswitch_4
    iget-object v2, v7, Lba8;->a:[B

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2, v8}, Lbq6;->c(Lba8;[BI)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_0

    .line 802
    .line 803
    iget-object v2, v7, Lba8;->a:[B

    .line 804
    .line 805
    invoke-static {v2}, La56;->t0([B)Lv98;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/16 v3, 0x2a

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Lv98;->f(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lv98;->g()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eq v15, v3, :cond_24

    .line 819
    .line 820
    move/from16 v5, v16

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_24
    const/16 v5, 0xc

    .line 824
    .line 825
    :goto_10
    invoke-virtual {v2, v5}, Lv98;->h(I)I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    add-int/2addr v2, v15

    .line 830
    iput v2, v0, Lbq6;->p:I

    .line 831
    .line 832
    iput-byte v9, v0, Lbq6;->g:B

    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_5
    move/from16 v20, v14

    .line 837
    .line 838
    iget-object v2, v7, Lba8;->a:[B

    .line 839
    .line 840
    const/16 v5, 0x12

    .line 841
    .line 842
    invoke-virtual {v0, v1, v2, v5}, Lbq6;->c(Lba8;[BI)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_0

    .line 847
    .line 848
    iput-boolean v15, v0, Lbq6;->u:Z

    .line 849
    .line 850
    iget-object v2, v7, Lba8;->a:[B

    .line 851
    .line 852
    iget-object v9, v0, Lbq6;->l:Lv0a;

    .line 853
    .line 854
    const/16 v10, 0x3c

    .line 855
    .line 856
    const/4 v11, -0x1

    .line 857
    if-nez v9, :cond_27

    .line 858
    .line 859
    iget-object v9, v0, Lbq6;->e:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v2}, La56;->t0([B)Lv98;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    invoke-virtual {v12, v10}, Lv98;->f(I)V

    .line 866
    .line 867
    .line 868
    const/4 v14, 0x6

    .line 869
    invoke-virtual {v12, v14}, Lv98;->h(I)I

    .line 870
    .line 871
    .line 872
    move-result v16

    .line 873
    sget-object v14, La56;->e:[I

    .line 874
    .line 875
    aget v14, v14, v16

    .line 876
    .line 877
    move/from16 v17, v4

    .line 878
    .line 879
    move/from16 v4, v20

    .line 880
    .line 881
    invoke-virtual {v12, v4}, Lv98;->h(I)I

    .line 882
    .line 883
    .line 884
    move-result v16

    .line 885
    sget-object v4, La56;->f:[I

    .line 886
    .line 887
    aget v4, v4, v16

    .line 888
    .line 889
    move/from16 v18, v8

    .line 890
    .line 891
    invoke-virtual {v12, v6}, Lv98;->h(I)I

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    move/from16 v19, v6

    .line 896
    .line 897
    const/16 v6, 0x1d

    .line 898
    .line 899
    if-lt v8, v6, :cond_25

    .line 900
    .line 901
    move v6, v11

    .line 902
    goto :goto_11

    .line 903
    :cond_25
    sget-object v6, La56;->g:[I

    .line 904
    .line 905
    aget v6, v6, v8

    .line 906
    .line 907
    mul-int/lit16 v6, v6, 0x3e8

    .line 908
    .line 909
    div-int/2addr v6, v13

    .line 910
    :goto_11
    const/16 v8, 0xa

    .line 911
    .line 912
    invoke-virtual {v12, v8}, Lv98;->f(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12, v13}, Lv98;->h(I)I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-lez v8, :cond_26

    .line 920
    .line 921
    move v8, v15

    .line 922
    goto :goto_12

    .line 923
    :cond_26
    const/4 v8, 0x0

    .line 924
    :goto_12
    add-int/2addr v14, v8

    .line 925
    new-instance v8, Ltz9;

    .line 926
    .line 927
    invoke-direct {v8}, Ltz9;-><init>()V

    .line 928
    .line 929
    .line 930
    iput-object v9, v8, Ltz9;->a:Ljava/lang/String;

    .line 931
    .line 932
    const-string v9, "video/mp2t"

    .line 933
    .line 934
    invoke-virtual {v8, v9}, Ltz9;->c(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v9, "audio/vnd.dts"

    .line 938
    .line 939
    invoke-virtual {v8, v9}, Ltz9;->d(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iput v6, v8, Ltz9;->h:I

    .line 943
    .line 944
    iput v14, v8, Ltz9;->G:I

    .line 945
    .line 946
    iput v4, v8, Ltz9;->I:I

    .line 947
    .line 948
    iput-object v3, v8, Ltz9;->r:Liw9;

    .line 949
    .line 950
    iget-object v3, v0, Lbq6;->c:Ljava/lang/String;

    .line 951
    .line 952
    iput-object v3, v8, Ltz9;->d:Ljava/lang/String;

    .line 953
    .line 954
    iget v3, v0, Lbq6;->d:I

    .line 955
    .line 956
    iput v3, v8, Ltz9;->f:I

    .line 957
    .line 958
    new-instance v3, Lv0a;

    .line 959
    .line 960
    invoke-direct {v3, v8}, Lv0a;-><init>(Ltz9;)V

    .line 961
    .line 962
    .line 963
    iput-object v3, v0, Lbq6;->l:Lv0a;

    .line 964
    .line 965
    iput-boolean v15, v0, Lbq6;->r:Z

    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_27
    move/from16 v17, v4

    .line 969
    .line 970
    move/from16 v19, v6

    .line 971
    .line 972
    move/from16 v18, v8

    .line 973
    .line 974
    :goto_13
    invoke-static {v2}, La56;->f0([B)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    iput v3, v0, Lbq6;->m:I

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    aget-byte v3, v2, v24

    .line 983
    .line 984
    const/4 v4, -0x2

    .line 985
    if-eq v3, v4, :cond_2a

    .line 986
    .line 987
    if-eq v3, v11, :cond_29

    .line 988
    .line 989
    const/16 v4, 0x1f

    .line 990
    .line 991
    if-eq v3, v4, :cond_28

    .line 992
    .line 993
    const/16 v20, 0x4

    .line 994
    .line 995
    aget-byte v3, v2, v20

    .line 996
    .line 997
    and-int/2addr v3, v15

    .line 998
    const/16 v21, 0x6

    .line 999
    .line 1000
    shl-int/lit8 v3, v3, 0x6

    .line 1001
    .line 1002
    aget-byte v2, v2, v19

    .line 1003
    .line 1004
    :goto_14
    and-int/lit16 v2, v2, 0xfc

    .line 1005
    .line 1006
    :goto_15
    shr-int/2addr v2, v13

    .line 1007
    or-int/2addr v2, v3

    .line 1008
    goto :goto_17

    .line 1009
    :cond_28
    const/16 v20, 0x4

    .line 1010
    .line 1011
    const/16 v21, 0x6

    .line 1012
    .line 1013
    aget-byte v3, v2, v19

    .line 1014
    .line 1015
    and-int/lit8 v3, v3, 0x7

    .line 1016
    .line 1017
    shl-int/lit8 v3, v3, 0x4

    .line 1018
    .line 1019
    aget-byte v2, v2, v21

    .line 1020
    .line 1021
    :goto_16
    and-int/2addr v2, v10

    .line 1022
    goto :goto_15

    .line 1023
    :cond_29
    const/16 v20, 0x4

    .line 1024
    .line 1025
    aget-byte v3, v2, v20

    .line 1026
    .line 1027
    and-int/lit8 v3, v3, 0x7

    .line 1028
    .line 1029
    shl-int/lit8 v3, v3, 0x4

    .line 1030
    .line 1031
    aget-byte v2, v2, v18

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_2a
    const/16 v20, 0x4

    .line 1035
    .line 1036
    aget-byte v3, v2, v19

    .line 1037
    .line 1038
    and-int/2addr v3, v15

    .line 1039
    const/16 v21, 0x6

    .line 1040
    .line 1041
    shl-int/lit8 v3, v3, 0x6

    .line 1042
    .line 1043
    aget-byte v2, v2, v20

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :goto_17
    add-int/2addr v2, v15

    .line 1047
    iget-object v3, v0, Lbq6;->l:Lv0a;

    .line 1048
    .line 1049
    iget v3, v3, Lv0a;->J:I

    .line 1050
    .line 1051
    mul-int/lit8 v2, v2, 0x20

    .line 1052
    .line 1053
    int-to-long v8, v2

    .line 1054
    invoke-static {v3, v8, v9}, Lng8;->u(IJ)J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    invoke-static {v2, v3}, Lug9;->a(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    int-to-long v2, v2

    .line 1063
    iput-wide v2, v0, Lbq6;->k:J

    .line 1064
    .line 1065
    const/4 v2, 0x0

    .line 1066
    invoke-virtual {v7, v2}, Lba8;->D(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v0, Lbq6;->f:Lrj6;

    .line 1070
    .line 1071
    invoke-interface {v2, v5, v7}, Lrj6;->a(ILba8;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v2, 0x6

    .line 1075
    iput-byte v2, v0, Lbq6;->g:B

    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_2b
    :pswitch_6
    invoke-virtual {v1}, Lba8;->B()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-lez v2, :cond_0

    .line 1084
    .line 1085
    iget v2, v0, Lbq6;->j:I

    .line 1086
    .line 1087
    shl-int/lit8 v2, v2, 0x8

    .line 1088
    .line 1089
    iput v2, v0, Lbq6;->j:I

    .line 1090
    .line 1091
    invoke-virtual {v1}, Lba8;->I()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    or-int/2addr v2, v3

    .line 1096
    iput v2, v0, Lbq6;->j:I

    .line 1097
    .line 1098
    invoke-static {v2}, La56;->a0(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    iput v2, v0, Lbq6;->o:I

    .line 1103
    .line 1104
    if-eqz v2, :cond_2b

    .line 1105
    .line 1106
    iget v2, v0, Lbq6;->j:I

    .line 1107
    .line 1108
    invoke-virtual {v0, v2}, Lbq6;->d(I)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    iput v2, v0, Lbq6;->j:I

    .line 1113
    .line 1114
    iget-boolean v3, v0, Lbq6;->v:Z

    .line 1115
    .line 1116
    if-eqz v3, :cond_2c

    .line 1117
    .line 1118
    iget v3, v0, Lbq6;->o:I

    .line 1119
    .line 1120
    if-ne v3, v13, :cond_2c

    .line 1121
    .line 1122
    iput v2, v0, Lbq6;->h:I

    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_2c
    iget v3, v0, Lbq6;->o:I

    .line 1127
    .line 1128
    if-ne v3, v15, :cond_2d

    .line 1129
    .line 1130
    iput-boolean v2, v0, Lbq6;->v:Z

    .line 1131
    .line 1132
    move v2, v15

    .line 1133
    move v3, v2

    .line 1134
    goto :goto_18

    .line 1135
    :cond_2d
    move v2, v3

    .line 1136
    :goto_18
    const/4 v4, 0x4

    .line 1137
    if-eq v3, v9, :cond_30

    .line 1138
    .line 1139
    if-ne v3, v4, :cond_2e

    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_2e
    if-ne v2, v15, :cond_2f

    .line 1143
    .line 1144
    iput-byte v15, v0, Lbq6;->g:B

    .line 1145
    .line 1146
    goto/16 :goto_0

    .line 1147
    .line 1148
    :cond_2f
    iput-byte v13, v0, Lbq6;->g:B

    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :cond_30
    :goto_19
    iput-byte v4, v0, Lbq6;->g:B

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_31
    return-void

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
.end method

.method public final c(Lba8;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lba8;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbq6;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lbq6;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lba8;->F(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lbq6;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lbq6;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
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
.end method

.method public final d(I)V
    .locals 3

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iget-object v1, p0, Lbq6;->a:Lba8;

    .line 7
    .line 8
    iget-object v1, v1, Lba8;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v0, v1, v2

    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte v0, v1, v2

    .line 20
    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-byte v0, v1, v2

    .line 28
    .line 29
    and-int/lit16 p1, p1, 0xff

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-byte p1, v1, v0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    iput p1, p0, Lbq6;->h:I

    .line 37
    .line 38
    return-void
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
.end method

.method public final e(Lyi6;Lpm5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lpm5;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lpm5;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lpm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lbq6;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lpm5;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lpm5;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lyi6;->p(II)Lrj6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbq6;->f:Lrj6;

    .line 22
    .line 23
    return-void
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
.end method

.method public final f(Lvi6;)V
    .locals 4

    .line 1
    iget v0, p1, Lvi6;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget v1, p1, Lvi6;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p1, p1, Lvi6;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lbq6;->l:Lv0a;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lv0a;->o:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lbq6;->l:Lv0a;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Lbq6;->r:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget v3, v2, Lv0a;->H:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iget v3, v2, Lv0a;->J:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, v2, Lv0a;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lbq6;->l:Lv0a;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Ltz9;

    .line 56
    .line 57
    invoke-direct {v2}, Ltz9;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v3, Ltz9;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ltz9;-><init>(Lv0a;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_1
    iget-object v3, p0, Lbq6;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, Ltz9;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ltz9;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ltz9;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v1, v2, Ltz9;->G:I

    .line 80
    .line 81
    iput v0, v2, Ltz9;->I:I

    .line 82
    .line 83
    iget-object p1, p0, Lbq6;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v2, Ltz9;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget p1, p0, Lbq6;->d:I

    .line 88
    .line 89
    iput p1, v2, Ltz9;->f:I

    .line 90
    .line 91
    new-instance p1, Lv0a;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lv0a;-><init>(Ltz9;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lbq6;->l:Lv0a;

    .line 97
    .line 98
    iget-object v0, p0, Lbq6;->f:Lrj6;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lrj6;->d(Lv0a;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lbq6;->r:Z

    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
    .line 107
    .line 108
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbq6;->g:B

    .line 3
    .line 4
    iput v0, p0, Lbq6;->h:I

    .line 5
    .line 6
    iput v0, p0, Lbq6;->j:I

    .line 7
    .line 8
    iput v0, p0, Lbq6;->i:I

    .line 9
    .line 10
    iput v0, p0, Lbq6;->n:I

    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lbq6;->s:J

    .line 18
    .line 19
    iput-wide v1, p0, Lbq6;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lbq6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lbq6;->r:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lbq6;->u:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbq6;->v:Z

    .line 31
    .line 32
    return-void
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
.end method

.method public final zzn()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lbq6;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbq6;->f:Lrj6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lbq6;->r:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbq6;->l:Lv0a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lrj6;->d(Lv0a;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lbq6;->r:Z

    .line 25
    .line 26
    :cond_0
    iget-wide v4, p0, Lbq6;->s:J

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v4, v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lbq6;->f:Lrj6;

    .line 38
    .line 39
    iget v7, p0, Lbq6;->n:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-interface/range {v3 .. v9}, Lrj6;->c(JIIILqj6;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lbq6;->s:J

    .line 48
    .line 49
    iget-wide v3, p0, Lbq6;->k:J

    .line 50
    .line 51
    add-long/2addr v0, v3

    .line 52
    iput-wide v0, p0, Lbq6;->s:J

    .line 53
    .line 54
    :cond_1
    iput v2, p0, Lbq6;->n:I

    .line 55
    .line 56
    iput v2, p0, Lbq6;->h:I

    .line 57
    .line 58
    iput v2, p0, Lbq6;->j:I

    .line 59
    .line 60
    iput v2, p0, Lbq6;->i:I

    .line 61
    .line 62
    iput-byte v2, p0, Lbq6;->g:B

    .line 63
    .line 64
    :cond_2
    return-void
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
.end method
