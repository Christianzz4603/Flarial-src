.class public final Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lcv3;

.field public d:Lff;

.field public e:Lty3;

.field public f:Z

.field public g:Z

.field public h:Lty3;

.field public i:Lhk4;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldv3;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldv3;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ldv3;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Ldv3;->l:J

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final a(Ldb0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldv3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ldv3;->e:Lty3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ldb0;->b(Lty3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v0, Ldv3;->j:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Ldv3;->h:Lty3;

    .line 24
    .line 25
    iget-object v4, v0, Ldv3;->i:Lhk4;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, Ldv3;->k:J

    .line 30
    .line 31
    iget-wide v7, v0, Ldv3;->l:J

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lny9;->F(Lhk4;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v9, v4, Lhk4;->a:F

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljr3;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    cmpg-float v9, v9, v10

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget v9, v4, Lhk4;->b:F

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljr3;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v9, v9, v10

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget v9, v4, Lhk4;->c:F

    .line 63
    .line 64
    invoke-static {v5, v6}, Ljr3;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v7, v8}, Llz4;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    cmpg-float v9, v9, v11

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    iget v9, v4, Lhk4;->d:F

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljr3;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v7, v8}, Llz4;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v5

    .line 88
    cmpg-float v5, v9, v6

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget-wide v4, v4, Lhk4;->e:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Lvs0;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    iget-wide v4, v0, Ldv3;->k:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljr3;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v4, v0, Ldv3;->k:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Ljr3;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-wide v4, v0, Ldv3;->k:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljr3;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v4, v0, Ldv3;->l:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Llz4;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float v9, v4, v2

    .line 128
    .line 129
    iget-wide v4, v0, Ldv3;->k:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljr3;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-wide v4, v0, Ldv3;->l:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Llz4;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float v10, v4, v2

    .line 142
    .line 143
    iget v2, v0, Ldv3;->j:F

    .line 144
    .line 145
    invoke-static {v2, v2}, Lj40;->E(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Lvs0;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v4, v5}, Lvs0;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v4}, Lj40;->E(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-instance v6, Lhk4;

    .line 162
    .line 163
    move-wide v13, v11

    .line 164
    move-wide v15, v11

    .line 165
    move-wide/from16 v17, v11

    .line 166
    .line 167
    invoke-direct/range {v6 .. v18}, Lhk4;-><init>(FFFFJJJJ)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lx98;->b()Lff;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v3, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object v2, v3

    .line 179
    check-cast v2, Lff;

    .line 180
    .line 181
    invoke-virtual {v2}, Lff;->e()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {v3, v6}, Lty3;->b(Lty3;Lhk4;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Ldv3;->i:Lhk4;

    .line 188
    .line 189
    iput-object v3, v0, Ldv3;->h:Lty3;

    .line 190
    .line 191
    :goto_2
    invoke-interface {v1, v3}, Ldb0;->b(Lty3;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    iget-wide v2, v0, Ldv3;->k:J

    .line 196
    .line 197
    invoke-static {v2, v3}, Ljr3;->d(J)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-wide v3, v0, Ldv3;->k:J

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljr3;->e(J)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-wide v4, v0, Ldv3;->k:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljr3;->d(J)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-wide v5, v0, Ldv3;->l:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Llz4;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-float/2addr v5, v4

    .line 220
    iget-wide v6, v0, Ldv3;->k:J

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljr3;->e(J)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-wide v6, v0, Ldv3;->l:J

    .line 227
    .line 228
    invoke-static {v6, v7}, Llz4;->b(J)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-float/2addr v4, v0

    .line 233
    move v1, v2

    .line 234
    move v2, v3

    .line 235
    move v3, v5

    .line 236
    const/4 v5, 0x1

    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    invoke-interface/range {v0 .. v5}, Ldb0;->f(FFFFI)V

    .line 240
    .line 241
    .line 242
    return-void
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

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldv3;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldv3;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ldv3;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ldv3;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(Lcv3;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldv3;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldv3;->c:Lcv3;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ldv3;->c:Lcv3;

    .line 18
    .line 19
    iput-boolean v1, p0, Ldv3;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Ldv3;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Ldv3;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Ldv3;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Ldv3;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldv3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ldv3;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldv3;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldv3;->e:Lty3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Ldv3;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Ldv3;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Ldv3;->c:Lcv3;

    .line 21
    .line 22
    iget-object v2, p0, Ldv3;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Ldv3;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Ldv3;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Llz4;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    iget-wide v3, p0, Ldv3;->l:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Llz4;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ldv3;->a:Z

    .line 52
    .line 53
    instance-of v0, v1, Lav3;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, Lav3;

    .line 58
    .line 59
    iget-object v0, v1, Lav3;->a:Lfc4;

    .line 60
    .line 61
    iget v1, v0, Lfc4;->a:F

    .line 62
    .line 63
    iget v3, v0, Lfc4;->b:F

    .line 64
    .line 65
    invoke-static {v1, v3}, Lcj0;->v(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Ldv3;->k:J

    .line 70
    .line 71
    invoke-virtual {v0}, Lfc4;->d()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, Lfc4;->c()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Lol2;->r(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Ldv3;->l:J

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v3, v0, Lfc4;->c:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v0, v0, Lfc4;->d:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    instance-of v0, v1, Lbv3;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v1, Lbv3;

    .line 114
    .line 115
    iget-object v0, v1, Lbv3;->a:Lhk4;

    .line 116
    .line 117
    iget-wide v3, v0, Lhk4;->e:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Lvs0;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v1, v0, Lhk4;->a:F

    .line 124
    .line 125
    iget v3, v0, Lhk4;->b:F

    .line 126
    .line 127
    invoke-static {v1, v3}, Lcj0;->v(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, p0, Ldv3;->k:J

    .line 132
    .line 133
    invoke-virtual {v0}, Lhk4;->b()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v0}, Lhk4;->a()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v4, v5}, Lol2;->r(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, p0, Ldv3;->l:J

    .line 146
    .line 147
    invoke-static {v0}, Lny9;->F(Lhk4;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v3, v0, Lhk4;->c:F

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget v0, v0, Lhk4;->d:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move v3, v1

    .line 174
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 175
    .line 176
    .line 177
    iput v7, p0, Ldv3;->j:F

    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    iget-object v1, p0, Ldv3;->d:Lff;

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    invoke-static {}, Lx98;->b()Lff;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p0, Ldv3;->d:Lff;

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v1}, Lff;->e()V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, Lty3;->b(Lty3;Lhk4;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v1}, Ldv3;->e(Lty3;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    instance-of v0, v1, Lzu3;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    check-cast v1, Lzu3;

    .line 205
    .line 206
    iget-object v0, v1, Lzu3;->a:Lty3;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ldv3;->e(Lty3;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
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
.end method

.method public final e(Lty3;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldv3;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lff;

    .line 12
    .line 13
    iget-object v0, v0, Lff;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ldv3;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Ldv3;->g:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Lff;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lff;

    .line 37
    .line 38
    iget-object v0, v0, Lff;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Ldv3;->g:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Ldv3;->e:Lty3;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 54
    .line 55
    invoke-static {p0}, Lbp1;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method
