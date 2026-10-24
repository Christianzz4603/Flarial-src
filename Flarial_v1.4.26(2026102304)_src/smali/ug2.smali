.class public final Lug2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Llc5;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lip3;

.field public final f:Lg82;

.field public final g:Lyb5;

.field public final h:Z

.field public final i:Z

.field public final j:Ldt0;

.field public final k:Ldt0;

.field public final l:Ldt0;

.field public final m:Ldt0;

.field public final n:Llu2;

.field public final o:Lrz4;

.field public final p:Lxx3;

.field public final q:Lh51;

.field public final r:Lm31;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Llc5;Landroid/graphics/Bitmap$Config;ILip3;Lg82;Lyb5;ZZIIILdt0;Ldt0;Ldt0;Ldt0;Llu2;Lrz4;ILxx3;Lh51;Lm31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lug2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lug2;->c:Llc5;

    .line 5
    iput-object p4, p0, Lug2;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p5, p0, Lug2;->s:I

    .line 7
    iput-object p6, p0, Lug2;->e:Lip3;

    .line 8
    iput-object p7, p0, Lug2;->f:Lg82;

    .line 9
    iput-object p8, p0, Lug2;->g:Lyb5;

    .line 10
    iput-boolean p9, p0, Lug2;->h:Z

    .line 11
    iput-boolean p10, p0, Lug2;->i:Z

    .line 12
    iput p11, p0, Lug2;->t:I

    .line 13
    iput p12, p0, Lug2;->u:I

    .line 14
    iput p13, p0, Lug2;->v:I

    .line 15
    iput-object p14, p0, Lug2;->j:Ldt0;

    .line 16
    iput-object p15, p0, Lug2;->k:Ldt0;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lug2;->l:Ldt0;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lug2;->m:Ldt0;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lug2;->n:Llu2;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lug2;->o:Lrz4;

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lug2;->w:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lug2;->p:Lxx3;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lug2;->q:Lh51;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lug2;->r:Lm31;

    return-void
.end method

.method public static a(Lug2;)Ltg2;
    .locals 2

    .line 1
    iget-object v0, p0, Lug2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltg2;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ltg2;-><init>(Lug2;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lug2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lug2;

    .line 10
    .line 11
    iget-object v0, p1, Lug2;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lug2;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lug2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lug2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lug2;->c:Llc5;

    .line 32
    .line 33
    iget-object v1, p1, Lug2;->c:Llc5;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lug2;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iget-object v1, p1, Lug2;->d:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lug2;->s:I

    .line 48
    .line 49
    iget v1, p1, Lug2;->s:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lkg1;->a:Lkg1;

    .line 54
    .line 55
    invoke-virtual {v0, v0}, Lkg1;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lug2;->e:Lip3;

    .line 62
    .line 63
    iget-object v1, p1, Lug2;->e:Lip3;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lug2;->f:Lg82;

    .line 72
    .line 73
    iget-object v1, p1, Lug2;->f:Lg82;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lug2;->g:Lyb5;

    .line 82
    .line 83
    iget-object v1, p1, Lug2;->g:Lyb5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lyb5;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, p0, Lug2;->h:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lug2;->h:Z

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    iget-boolean v0, p0, Lug2;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lug2;->i:Z

    .line 100
    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    iget v0, p0, Lug2;->t:I

    .line 104
    .line 105
    iget v1, p1, Lug2;->t:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_1

    .line 108
    .line 109
    iget v0, p0, Lug2;->u:I

    .line 110
    .line 111
    iget v1, p1, Lug2;->u:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iget v0, p0, Lug2;->v:I

    .line 116
    .line 117
    iget v1, p1, Lug2;->v:I

    .line 118
    .line 119
    if-ne v0, v1, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lug2;->j:Ldt0;

    .line 122
    .line 123
    iget-object v1, p1, Lug2;->j:Ldt0;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lug2;->k:Ldt0;

    .line 132
    .line 133
    iget-object v1, p1, Lug2;->k:Ldt0;

    .line 134
    .line 135
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lug2;->l:Ldt0;

    .line 142
    .line 143
    iget-object v1, p1, Lug2;->l:Ldt0;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lug2;->m:Ldt0;

    .line 152
    .line 153
    iget-object v1, p1, Lug2;->m:Ldt0;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lug2;->n:Llu2;

    .line 162
    .line 163
    iget-object v1, p1, Lug2;->n:Llu2;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lug2;->o:Lrz4;

    .line 172
    .line 173
    iget-object v1, p1, Lug2;->o:Lrz4;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget v0, p0, Lug2;->w:I

    .line 182
    .line 183
    iget v1, p1, Lug2;->w:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lug2;->p:Lxx3;

    .line 188
    .line 189
    iget-object v1, p1, Lug2;->p:Lxx3;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lxx3;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    iget-object v0, p0, Lug2;->q:Lh51;

    .line 198
    .line 199
    iget-object v1, p1, Lug2;->q:Lh51;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lh51;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object p0, p0, Lug2;->r:Lm31;

    .line 208
    .line 209
    iget-object p1, p1, Lug2;->r:Lm31;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    :goto_0
    const/4 p0, 0x1

    .line 218
    return p0

    .line 219
    :cond_1
    const/4 p0, 0x0

    .line 220
    return p0
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lug2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lug2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lug2;->c:Llc5;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lug2;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget v2, p0, Lug2;->s:I

    .line 43
    .line 44
    invoke-static {v2}, Lys0;->B(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v3, p0, Lug2;->e:Lip3;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v3, Lip3;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v2, p0, Lug2;->f:Lg82;

    .line 68
    .line 69
    iget-object v2, v2, Lg82;->a:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v3, v2

    .line 76
    mul-int/2addr v3, v1

    .line 77
    iget-object v2, p0, Lug2;->g:Lyb5;

    .line 78
    .line 79
    iget-object v2, v2, Lyb5;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    invoke-static {v2, v1, v0}, Lzl4;->h(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-boolean v3, p0, Lug2;->h:Z

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lzl4;->h(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-boolean v3, p0, Lug2;->i:Z

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Lzl4;->h(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v1, v0}, Lzl4;->h(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v2, p0, Lug2;->t:I

    .line 108
    .line 109
    invoke-static {v2}, Lys0;->B(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v0

    .line 114
    mul-int/2addr v2, v1

    .line 115
    iget v0, p0, Lug2;->u:I

    .line 116
    .line 117
    invoke-static {v0}, Lys0;->B(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget v2, p0, Lug2;->v:I

    .line 124
    .line 125
    invoke-static {v2}, Lys0;->B(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    mul-int/2addr v2, v1

    .line 131
    iget-object v0, p0, Lug2;->j:Ldt0;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lug2;->k:Ldt0;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/2addr v2, v1

    .line 147
    iget-object v0, p0, Lug2;->l:Ldt0;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lug2;->m:Ldt0;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget-object v0, p0, Lug2;->n:Llu2;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v2

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v2, p0, Lug2;->o:Lrz4;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v2, v0

    .line 178
    mul-int/2addr v2, v1

    .line 179
    iget v0, p0, Lug2;->w:I

    .line 180
    .line 181
    invoke-static {v0}, Lys0;->B(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lug2;->p:Lxx3;

    .line 188
    .line 189
    iget-object v2, v2, Lxx3;->a:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    add-int/2addr v2, v0

    .line 196
    const v0, -0x6bbb90ff

    .line 197
    .line 198
    .line 199
    mul-int/2addr v2, v0

    .line 200
    iget-object v0, p0, Lug2;->q:Lh51;

    .line 201
    .line 202
    invoke-virtual {v0}, Lh51;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object p0, p0, Lug2;->r:Lm31;

    .line 209
    .line 210
    invoke-virtual {p0}, Lm31;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    add-int/2addr p0, v0

    .line 215
    return p0
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
