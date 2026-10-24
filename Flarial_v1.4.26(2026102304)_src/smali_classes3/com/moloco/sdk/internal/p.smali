.class public final Lcom/moloco/sdk/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/moloco/sdk/internal/ortb/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ortb/model/d;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/internal/p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/p;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/internal/p;->a:B

    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    const-wide v4, 0xff00000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, v0, Lcom/moloco/sdk/internal/p;->b:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lmm0;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const v2, 0x3e50b6ae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lmm0;->X(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 40
    .line 41
    const v2, -0x43b10fef

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lmm0;->X(I)V

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move-object v0, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/n;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lq20;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v0, v0, Lcom/moloco/sdk/internal/ortb/model/n;->a:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    new-instance v3, Lnw3;

    .line 63
    .line 64
    invoke-direct {v3, v0, v0, v0, v0}, Lnw3;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->a(Lq20;Lnw3;Lmm0;I)Lil0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v1, v7}, Lmm0;->q(Z)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v6, v6, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->a(Lq20;Lnw3;Lmm0;I)Lil0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    invoke-virtual {v1, v7}, Lmm0;->q(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v12, p1

    .line 86
    .line 87
    check-cast v12, Lmm0;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    const v1, 0x588d1cec

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v1}, Lmm0;->X(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lq20;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget v1, v0, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    new-instance v9, Lnw3;

    .line 119
    .line 120
    invoke-direct {v9, v1, v1, v1, v1}, Lnw3;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-wide v10, v0, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->f(Lq20;Lnw3;JLmm0;I)Lil0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    invoke-virtual {v12, v7}, Lmm0;->q(Z)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lmm0;

    .line 137
    .line 138
    move-object/from16 v8, p2

    .line 139
    .line 140
    check-cast v8, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    const v8, 0x34b7962f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v8}, Lmm0;->X(I)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 152
    .line 153
    if-nez v8, :cond_3

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    move v1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iget v6, v8, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 159
    .line 160
    int-to-float v9, v6

    .line 161
    invoke-static {v9, v9}, Lcj0;->p(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    iget-object v11, v8, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 166
    .line 167
    iget-object v12, v8, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 168
    .line 169
    invoke-static {v11, v12}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lq20;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v12, v8, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 174
    .line 175
    int-to-float v12, v12

    .line 176
    new-instance v13, Lnw3;

    .line 177
    .line 178
    invoke-direct {v13, v12, v12, v12, v12}, Lnw3;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iget-wide v14, v8, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 182
    .line 183
    invoke-static {v6}, Li69;->C(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    invoke-static/range {v16 .. v17}, Li69;->n(J)V

    .line 188
    .line 189
    .line 190
    and-long v4, v16, v4

    .line 191
    .line 192
    invoke-static/range {v16 .. v17}, Llg5;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    div-float/2addr v6, v3

    .line 197
    invoke-static {v4, v5, v6}, Li69;->I(JF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const v5, 0x7f08023a

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v1, v7}, Lc83;->A(ILmm0;I)Ltw3;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-wide/from16 v16, v14

    .line 209
    .line 210
    invoke-static {v9, v10, v2}, Lda1;->c(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    iget-object v2, v8, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lsh0;

    .line 215
    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    iget-wide v7, v2, Lsh0;->a:J

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    sget-wide v7, Lcom/moloco/sdk/internal/s;->b:J

    .line 222
    .line 223
    :goto_2
    const/16 v19, 0x4

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    move-object v1, v13

    .line 228
    move-object v13, v5

    .line 229
    move-wide/from16 v5, v16

    .line 230
    .line 231
    move-wide/from16 v16, v7

    .line 232
    .line 233
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/publisher/k0;->h(Ltw3;JJLmm0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 238
    .line 239
    const/16 v24, 0x40

    .line 240
    .line 241
    move-object/from16 v22, v0

    .line 242
    .line 243
    move-object v14, v1

    .line 244
    move-wide/from16 v19, v3

    .line 245
    .line 246
    move-wide v15, v5

    .line 247
    move-object v13, v11

    .line 248
    move-object/from16 v23, v18

    .line 249
    .line 250
    move-wide/from16 v17, v9

    .line 251
    .line 252
    invoke-static/range {v13 .. v24}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lq20;Lnw3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lcom/moloco/sdk/internal/ortb/model/h0;Lmm0;I)Lil0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object/from16 v0, v23

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :goto_3
    invoke-virtual {v0, v1}, Lmm0;->q(Z)V

    .line 260
    .line 261
    .line 262
    return-object v6

    .line 263
    :pswitch_2
    move-object/from16 v14, p1

    .line 264
    .line 265
    check-cast v14, Lmm0;

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    const v1, 0x5eabaeee

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v1}, Lmm0;->X(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 281
    .line 282
    if-nez v1, :cond_5

    .line 283
    .line 284
    :goto_4
    const/4 v1, 0x0

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_5
    iget v6, v1, Lcom/moloco/sdk/internal/ortb/model/l;->c:I

    .line 288
    .line 289
    int-to-float v7, v6

    .line 290
    invoke-static {v7, v7}, Lcj0;->p(FF)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 295
    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    iget-object v9, v9, Lcom/moloco/sdk/internal/ortb/model/g1;->d:Lsh0;

    .line 299
    .line 300
    if-eqz v9, :cond_6

    .line 301
    .line 302
    iget-wide v9, v9, Lsh0;->a:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    iget-wide v9, v1, Lcom/moloco/sdk/internal/ortb/model/l;->f:J

    .line 306
    .line 307
    :goto_5
    iget-object v11, v1, Lcom/moloco/sdk/internal/ortb/model/l;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 308
    .line 309
    iget-object v12, v1, Lcom/moloco/sdk/internal/ortb/model/l;->e:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 310
    .line 311
    invoke-static {v11, v12}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lq20;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iget v11, v1, Lcom/moloco/sdk/internal/ortb/model/l;->b:I

    .line 316
    .line 317
    int-to-float v11, v11

    .line 318
    new-instance v12, Lnw3;

    .line 319
    .line 320
    invoke-direct {v12, v11, v11, v11, v11}, Lnw3;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Li69;->C(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    invoke-static/range {v16 .. v17}, Li69;->n(J)V

    .line 328
    .line 329
    .line 330
    and-long v4, v16, v4

    .line 331
    .line 332
    invoke-static/range {v16 .. v17}, Llg5;->c(J)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    div-float/2addr v6, v3

    .line 337
    invoke-static {v4, v5, v6}, Li69;->I(JF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v7, v8, v2}, Lda1;->c(JF)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/l;->g:Lsh0;

    .line 346
    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    iget-wide v1, v1, Lsh0;->a:J

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    sget-wide v1, Lcom/moloco/sdk/internal/s;->b:J

    .line 353
    .line 354
    :goto_6
    iget-object v13, v0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    .line 355
    .line 356
    move-wide/from16 v29, v5

    .line 357
    .line 358
    move-object v5, v12

    .line 359
    move-wide v11, v9

    .line 360
    move-wide v9, v1

    .line 361
    move-wide v1, v7

    .line 362
    move-wide/from16 v7, v29

    .line 363
    .line 364
    invoke-static/range {v7 .. v14}, Lcom/moloco/sdk/internal/s;->g(JJJLcom/moloco/sdk/internal/ortb/model/g1;Lmm0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-wide v9, v11

    .line 369
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 370
    .line 371
    const/16 v18, 0x40

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-wide v11, v1

    .line 376
    move-object v8, v5

    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v7, v15

    .line 380
    move-wide v13, v3

    .line 381
    move-object v15, v6

    .line 382
    invoke-static/range {v7 .. v18}, Lcom/moloco/sdk/internal/publisher/k0;->d(Lq20;Lnw3;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;Lcom/moloco/sdk/internal/ortb/model/h0;Lmm0;I)Lil0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    move-object/from16 v14, v17

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_7
    invoke-virtual {v14, v1}, Lmm0;->q(Z)V

    .line 390
    .line 391
    .line 392
    return-object v6

    .line 393
    :pswitch_3
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, Lmm0;

    .line 396
    .line 397
    move-object/from16 v2, p2

    .line 398
    .line 399
    check-cast v2, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    const v2, 0x73b51668

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lmm0;->X(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    .line 411
    .line 412
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/b;->f:Lop5;

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    iget v2, v2, Lop5;->a:I

    .line 417
    .line 418
    int-to-float v2, v2

    .line 419
    invoke-static {v2, v2}, Lcj0;->p(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    goto :goto_8

    .line 424
    :cond_8
    sget-wide v2, Lcom/moloco/sdk/internal/s;->d:J

    .line 425
    .line 426
    :goto_8
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    .line 427
    .line 428
    iget-object v5, v0, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    .line 429
    .line 430
    invoke-static {v4, v5}, Lcom/moloco/sdk/internal/s;->a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lq20;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    iget v4, v0, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    .line 435
    .line 436
    int-to-float v4, v4

    .line 437
    new-instance v5, Lnw3;

    .line 438
    .line 439
    invoke-direct {v5, v4, v4, v4, v4}, Lnw3;-><init>(FFFF)V

    .line 440
    .line 441
    .line 442
    const v4, 0x3f19999a    # 0.6f

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v4}, Lda1;->c(JF)J

    .line 446
    .line 447
    .line 448
    move-result-wide v17

    .line 449
    iget-wide v6, v0, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    .line 450
    .line 451
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lsh0;

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    iget-wide v8, v0, Lsh0;->a:J

    .line 456
    .line 457
    :goto_9
    move-wide/from16 v19, v8

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_9
    sget-wide v8, Lcom/moloco/sdk/internal/s;->b:J

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_a
    const v0, 0x7f080241

    .line 464
    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    invoke-static {v0, v1, v4}, Lc83;->A(ILmm0;I)Ltw3;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    const v0, 0x7f080242

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v1, v4}, Lc83;->A(ILmm0;I)Ltw3;

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    const/16 v28, 0x204

    .line 479
    .line 480
    move-object/from16 v27, v1

    .line 481
    .line 482
    move-wide v15, v2

    .line 483
    move-object/from16 v22, v5

    .line 484
    .line 485
    move-wide/from16 v23, v6

    .line 486
    .line 487
    invoke-static/range {v15 .. v28}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->d(JJJLq20;Lnw3;JLtw3;Ltw3;Lmm0;I)Lil0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v4}, Lmm0;->q(Z)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 909
    .line 910
    .line 911
    .line 912
.end method
