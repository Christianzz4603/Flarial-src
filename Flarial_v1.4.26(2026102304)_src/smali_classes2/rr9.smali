.class public final Lrr9;
.super Lph9;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final A:Lf8;

.field public final B:Lfj6;

.field public final C:Lcr9;

.field public final D:Lc76;

.field public final E:Lc76;

.field public F:I

.field public G:I

.field public H:Z

.field public final I:Ldu9;

.field public J:Lcu6;

.field public K:Lun6;

.field public L:Ljava/lang/Object;

.field public M:Landroid/view/Surface;

.field public final N:Z

.field public O:Loa8;

.field public final P:Lxr7;

.field public Q:F

.field public R:Z

.field public final S:Z

.field public T:Z

.field public final U:I

.field public V:Z

.field public W:Lun6;

.field public X:Lkt9;

.field public Y:I

.field public Z:J

.field public a0:Lm3a;

.field public final c:Lqj5;

.field public final d:Lcu6;

.field public final e:Lyy7;

.field public final f:Landroid/content/Context;

.field public final g:Lgu9;

.field public final h:[Ll1a;

.field public final i:[Ll1a;

.field public final j:Lrf6;

.field public final k:Lqe8;

.field public final l:Lam6;

.field public final m:Lgs9;

.field public final n:Lu48;

.field public final o:Lwy6;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lwv9;

.field public final s:Landroid/os/Looper;

.field public final t:Lbg6;

.field public final u:Lux2;

.field public final v:Ldq9;

.field public final w:Lmg6;

.field public final x:Ln95;

.field public final y:Lin6;

.field public final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljm6;->a(Ljava/lang/String;)V

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

.method public constructor <init>(Ljp9;Lgu9;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v5, v0, Ljp9;->g:Landroid/os/Looper;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v3}, Lph9;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lyy7;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v1, Lrr9;->e:Lyy7;

    .line 20
    .line 21
    const-string v3, "]"

    .line 22
    .line 23
    const-string v4, " [AndroidXMedia3/1.10.1] ["

    .line 24
    .line 25
    const-string v6, "Init "

    .line 26
    .line 27
    :try_start_0
    const-string v7, "ExoPlayerImpl"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v9, Lng8;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v15, 0x1f

    .line 48
    .line 49
    add-int/2addr v10, v15

    .line 50
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    add-int/2addr v10, v11

    .line 59
    const/4 v11, 0x1

    .line 60
    add-int/2addr v10, v11

    .line 61
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, Lwu7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Ljp9;->a:Landroid/content/Context;

    .line 89
    .line 90
    sget-object v7, Lux2;->H:Lux2;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lrr9;->f:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Lwv9;

    .line 99
    .line 100
    invoke-direct {v3, v7}, Lwv9;-><init>(Lux2;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v1, Lrr9;->r:Lwv9;

    .line 104
    .line 105
    const/16 v3, -0x3e8

    .line 106
    .line 107
    iput v3, v1, Lrr9;->U:I

    .line 108
    .line 109
    sget-object v3, Lxr7;->b:Lxr7;

    .line 110
    .line 111
    iput-object v3, v1, Lrr9;->P:Lxr7;

    .line 112
    .line 113
    iput-boolean v11, v1, Lrr9;->N:Z

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    iput-boolean v12, v1, Lrr9;->R:Z

    .line 117
    .line 118
    const/16 v3, 0x7d0

    .line 119
    .line 120
    iput-short v3, v1, Lrr9;->z:S

    .line 121
    .line 122
    new-instance v3, Ldq9;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ldq9;-><init>(Lrr9;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v1, Lrr9;->v:Ldq9;

    .line 128
    .line 129
    new-instance v4, Lmg6;

    .line 130
    .line 131
    invoke-direct {v4, v11}, Lmg6;-><init>(B)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v1, Lrr9;->w:Lmg6;

    .line 135
    .line 136
    new-instance v4, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v0, Ljp9;->b:Le97;

    .line 142
    .line 143
    sget v8, Ljp9;->k:I

    .line 144
    .line 145
    iget-object v6, v6, Le97;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Lu67;

    .line 148
    .line 149
    invoke-virtual {v6, v4, v3, v3}, Lu67;->h(Landroid/os/Handler;Ldq9;Ldq9;)[Ll1a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lrr9;->h:[Ll1a;

    .line 154
    .line 155
    const/4 v13, 0x2

    .line 156
    new-array v3, v13, [Ll1a;

    .line 157
    .line 158
    iput-object v3, v1, Lrr9;->i:[Ll1a;

    .line 159
    .line 160
    move v3, v12

    .line 161
    :goto_0
    iget-object v4, v1, Lrr9;->i:[Ll1a;

    .line 162
    .line 163
    array-length v6, v4

    .line 164
    const/4 v14, 0x0

    .line 165
    if-ge v3, v13, :cond_0

    .line 166
    .line 167
    iget-object v6, v1, Lrr9;->h:[Ll1a;

    .line 168
    .line 169
    aget-object v6, v6, v3

    .line 170
    .line 171
    aput-object v14, v4, v3

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_0
    iget-object v3, v0, Ljp9;->d:Lwv8;

    .line 180
    .line 181
    invoke-interface {v3}, Lwv8;->zza()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lrf6;

    .line 186
    .line 187
    iput-object v3, v1, Lrr9;->j:Lrf6;

    .line 188
    .line 189
    iget-object v4, v0, Ljp9;->c:Lzt7;

    .line 190
    .line 191
    invoke-virtual {v4}, Lzt7;->zza()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Ljp9;->f:Lrf7;

    .line 195
    .line 196
    invoke-virtual {v4}, Lrf7;->zza()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lbg6;

    .line 201
    .line 202
    iput-object v4, v1, Lrr9;->t:Lbg6;

    .line 203
    .line 204
    iput-boolean v11, v1, Lrr9;->q:Z

    .line 205
    .line 206
    iget-object v6, v0, Ljp9;->h:Ldu9;

    .line 207
    .line 208
    iput-object v6, v1, Lrr9;->I:Ldu9;

    .line 209
    .line 210
    iput-object v5, v1, Lrr9;->s:Landroid/os/Looper;

    .line 211
    .line 212
    iput-object v7, v1, Lrr9;->u:Lux2;

    .line 213
    .line 214
    iput-object v2, v1, Lrr9;->g:Lgu9;

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    new-instance v3, Lu48;

    .line 218
    .line 219
    new-instance v8, Lmn8;

    .line 220
    .line 221
    invoke-direct {v8, v1}, Lmn8;-><init>(Lrr9;)V

    .line 222
    .line 223
    .line 224
    move-object v9, v4

    .line 225
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    invoke-direct/range {v3 .. v9}, Lu48;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lux2;Le38;Z)V

    .line 240
    .line 241
    .line 242
    move-object v4, v3

    .line 243
    move-object v3, v7

    .line 244
    iput-object v4, v1, Lrr9;->n:Lu48;

    .line 245
    .line 246
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v1, Lrr9;->p:Ljava/util/ArrayList;

    .line 257
    .line 258
    new-instance v6, Lm3a;

    .line 259
    .line 260
    invoke-direct {v6}, Lm3a;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v6, v1, Lrr9;->a0:Lm3a;

    .line 264
    .line 265
    new-instance v7, Lqj5;

    .line 266
    .line 267
    iget-object v6, v1, Lrr9;->h:[Ll1a;

    .line 268
    .line 269
    array-length v6, v6

    .line 270
    new-array v6, v13, [Lbu9;

    .line 271
    .line 272
    new-array v8, v13, [Ltf6;

    .line 273
    .line 274
    sget-object v9, Ld77;->b:Ld77;

    .line 275
    .line 276
    invoke-direct {v7, v6, v8, v9, v14}, Lqj5;-><init>([Lbu9;[Ltf6;Ld77;Lvf6;)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v1, Lrr9;->c:Lqj5;

    .line 280
    .line 281
    new-instance v6, Lwy6;

    .line 282
    .line 283
    invoke-direct {v6}, Lwy6;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v6, v1, Lrr9;->o:Lwy6;

    .line 287
    .line 288
    new-instance v6, Let6;

    .line 289
    .line 290
    invoke-direct {v6}, Let6;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v6, Let6;->a:Lys1;

    .line 294
    .line 295
    const/16 v9, 0x14

    .line 296
    .line 297
    new-array v12, v9, [I

    .line 298
    .line 299
    fill-array-data v12, :array_0

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    :goto_1
    if-ge v13, v9, :cond_1

    .line 304
    .line 305
    aget v9, v12, v13

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Lys1;->c(I)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    const/16 v9, 0x14

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    const/16 v9, 0x1d

    .line 319
    .line 320
    invoke-virtual {v6, v9, v11}, Let6;->a(IZ)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lcu6;

    .line 324
    .line 325
    invoke-virtual {v8}, Lys1;->d()Lqy9;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-direct {v6, v8}, Lcu6;-><init>(Lqy9;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v1, Lrr9;->d:Lcu6;

    .line 333
    .line 334
    new-instance v6, Let6;

    .line 335
    .line 336
    invoke-direct {v6}, Let6;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v6, v6, Let6;->a:Lys1;

    .line 340
    .line 341
    iget-object v8, v8, Lqy9;->a:Landroid/util/SparseBooleanArray;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-ge v9, v12, :cond_2

    .line 349
    .line 350
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    invoke-static {v9, v12}, Lwu7;->V(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v6, v12}, Lys1;->c(I)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_2
    const/4 v8, 0x4

    .line 368
    invoke-virtual {v6, v8}, Lys1;->c(I)V

    .line 369
    .line 370
    .line 371
    const/16 v9, 0xa

    .line 372
    .line 373
    invoke-virtual {v6, v9}, Lys1;->c(I)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lcu6;

    .line 377
    .line 378
    invoke-virtual {v6}, Lys1;->d()Lqy9;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-direct {v9, v6}, Lcu6;-><init>(Lqy9;)V

    .line 383
    .line 384
    .line 385
    iput-object v9, v1, Lrr9;->J:Lcu6;

    .line 386
    .line 387
    invoke-virtual {v3, v5, v14}, Lux2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqe8;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iput-object v6, v1, Lrr9;->k:Lqe8;

    .line 392
    .line 393
    new-instance v13, Lam6;

    .line 394
    .line 395
    const/16 v6, 0x1c

    .line 396
    .line 397
    invoke-direct {v13, v1, v6}, Lam6;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    iput-object v13, v1, Lrr9;->l:Lam6;

    .line 401
    .line 402
    invoke-static {v7}, Lkt9;->a(Lqj5;)Lkt9;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v1, Lrr9;->X:Lkt9;

    .line 407
    .line 408
    iget-object v6, v1, Lrr9;->r:Lwv9;

    .line 409
    .line 410
    invoke-virtual {v6, v2, v5}, Lwv9;->q(Lgu9;Landroid/os/Looper;)V

    .line 411
    .line 412
    .line 413
    move-object v2, v14

    .line 414
    new-instance v14, Lrw9;

    .line 415
    .line 416
    const-string v6, ""

    .line 417
    .line 418
    invoke-direct {v14, v6}, Lrw9;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v6, v2

    .line 422
    new-instance v2, Lgs9;

    .line 423
    .line 424
    move-object v9, v3

    .line 425
    iget-object v3, v1, Lrr9;->f:Landroid/content/Context;

    .line 426
    .line 427
    move-object v12, v4

    .line 428
    iget-object v4, v1, Lrr9;->h:[Ll1a;

    .line 429
    .line 430
    move-object/from16 v19, v12

    .line 431
    .line 432
    move-object v12, v5

    .line 433
    iget-object v5, v1, Lrr9;->i:[Ll1a;

    .line 434
    .line 435
    iget-object v6, v0, Ljp9;->e:Lwv8;

    .line 436
    .line 437
    invoke-interface {v6}, Lwv8;->zza()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lrs9;

    .line 442
    .line 443
    move-object/from16 v20, v10

    .line 444
    .line 445
    iget-object v10, v1, Lrr9;->r:Lwv9;

    .line 446
    .line 447
    iget-object v0, v0, Ljp9;->j:Lso9;

    .line 448
    .line 449
    move-object v8, v6

    .line 450
    move-object/from16 v21, v9

    .line 451
    .line 452
    move v15, v11

    .line 453
    move-object/from16 v6, v16

    .line 454
    .line 455
    move-object/from16 v9, v17

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    move-object v11, v0

    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    invoke-direct/range {v2 .. v14}, Lgs9;-><init>(Landroid/content/Context;[Ll1a;[Ll1a;Lrf6;Lqj5;Lrs9;Lbg6;Lwv9;Lso9;Landroid/os/Looper;Lam6;Lrw9;)V

    .line 463
    .line 464
    .line 465
    move-object v5, v12

    .line 466
    iget-object v3, v2, Lgs9;->i:Landroid/os/Looper;

    .line 467
    .line 468
    iget-object v4, v2, Lgs9;->g:Lqe8;

    .line 469
    .line 470
    iput-object v2, v1, Lrr9;->m:Lgs9;

    .line 471
    .line 472
    const/high16 v2, 0x3f800000    # 1.0f

    .line 473
    .line 474
    iput v2, v1, Lrr9;->Q:F

    .line 475
    .line 476
    sget-object v2, Lun6;->C:Lun6;

    .line 477
    .line 478
    iput-object v2, v1, Lrr9;->K:Lun6;

    .line 479
    .line 480
    iput-object v2, v1, Lrr9;->W:Lun6;

    .line 481
    .line 482
    const/4 v2, -0x1

    .line 483
    iput v2, v1, Lrr9;->Y:I

    .line 484
    .line 485
    sget-object v6, Lhs7;->a:Lpw8;

    .line 486
    .line 487
    iput-boolean v15, v1, Lrr9;->S:Z

    .line 488
    .line 489
    iget-object v6, v1, Lrr9;->r:Lwv9;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v7, v1, Lrr9;->n:Lu48;

    .line 495
    .line 496
    invoke-virtual {v7, v6}, Lu48;->a(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Landroid/os/Handler;

    .line 500
    .line 501
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 502
    .line 503
    .line 504
    iget-object v7, v1, Lrr9;->r:Lwv9;

    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v8, v9, Lbg6;->c:Loo8;

    .line 510
    .line 511
    iget-object v9, v8, Loo8;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_4

    .line 524
    .line 525
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, Lzf6;

    .line 530
    .line 531
    iget-object v12, v11, Lzf6;->b:Lwv9;

    .line 532
    .line 533
    if-ne v12, v7, :cond_3

    .line 534
    .line 535
    iput-boolean v15, v11, Lzf6;->c:Z

    .line 536
    .line 537
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_4
    new-instance v9, Lzf6;

    .line 542
    .line 543
    invoke-direct {v9, v6, v7}, Lzf6;-><init>(Landroid/os/Handler;Lwv9;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v8, Loo8;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 549
    .line 550
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v6, v1, Lrr9;->v:Ldq9;

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 559
    .line 560
    const/16 v6, 0x1a

    .line 561
    .line 562
    const/16 v7, 0x1f

    .line 563
    .line 564
    if-lt v0, v7, :cond_5

    .line 565
    .line 566
    iget-object v7, v1, Lrr9;->f:Landroid/content/Context;

    .line 567
    .line 568
    move-object/from16 v9, v21

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-virtual {v9, v3, v8}, Lux2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqe8;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    new-instance v8, Lmp0;

    .line 576
    .line 577
    invoke-direct {v8, v7, v1, v14, v6}, Lmp0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v8}, Lqe8;->e(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_5
    move-object/from16 v9, v21

    .line 585
    .line 586
    :goto_4
    new-instance v7, Lf8;

    .line 587
    .line 588
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    new-instance v10, Lxm6;

    .line 593
    .line 594
    invoke-direct {v10, v1, v6}, Lxm6;-><init>(Ljava/lang/Object;B)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v7, v3, v5, v10}, Lf8;-><init>(Landroid/os/Looper;Landroid/os/Looper;Lxm6;)V

    .line 598
    .line 599
    .line 600
    iput-object v7, v1, Lrr9;->A:Lf8;

    .line 601
    .line 602
    new-instance v6, Lye8;

    .line 603
    .line 604
    const/16 v10, 0x15

    .line 605
    .line 606
    invoke-direct {v6, v1, v10}, Lye8;-><init>(Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    iget-object v7, v7, Lf8;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, Lqe8;

    .line 612
    .line 613
    iget-object v10, v7, Lqe8;->a:Landroid/os/Handler;

    .line 614
    .line 615
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-virtual {v10}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-nez v10, :cond_6

    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_6
    invoke-virtual {v7, v6}, Lqe8;->e(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    :goto_5
    new-instance v6, Lly5;

    .line 634
    .line 635
    const/16 v7, 0xb

    .line 636
    .line 637
    invoke-direct {v6, v7}, Lly5;-><init>(B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-virtual {v9, v3, v7}, Lux2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqe8;

    .line 645
    .line 646
    .line 647
    new-instance v10, Lwk;

    .line 648
    .line 649
    invoke-virtual {v9, v5, v7}, Lux2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqe8;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-direct {v10, v6, v5}, Lwk;-><init>(Lly5;Lqe8;)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Ln95;

    .line 657
    .line 658
    move-object/from16 v6, v20

    .line 659
    .line 660
    invoke-direct {v5, v6, v3}, Ln95;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 661
    .line 662
    .line 663
    iput-object v5, v1, Lrr9;->x:Ln95;

    .line 664
    .line 665
    iget-boolean v7, v5, Ln95;->a:Z

    .line 666
    .line 667
    if-nez v7, :cond_7

    .line 668
    .line 669
    move/from16 v7, v18

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_7
    move/from16 v7, v18

    .line 673
    .line 674
    iput-boolean v7, v5, Ln95;->a:Z

    .line 675
    .line 676
    iget-boolean v10, v5, Ln95;->b:Z

    .line 677
    .line 678
    invoke-virtual {v5, v7, v10}, Ln95;->e(ZZ)V

    .line 679
    .line 680
    .line 681
    :goto_6
    new-instance v5, Lin6;

    .line 682
    .line 683
    const/16 v10, 0x16

    .line 684
    .line 685
    invoke-direct {v5, v10}, Lin6;-><init>(B)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-virtual {v9, v3, v10}, Lux2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqe8;

    .line 693
    .line 694
    .line 695
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v9, v3, v10}, Lux2;->v(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqe8;

    .line 700
    .line 701
    .line 702
    iput-object v5, v1, Lrr9;->y:Lin6;

    .line 703
    .line 704
    sget v3, Los9;->a:I

    .line 705
    .line 706
    sget-object v3, Lcb7;->d:Lcb7;

    .line 707
    .line 708
    sget-object v3, Loa8;->c:Loa8;

    .line 709
    .line 710
    iput-object v3, v1, Lrr9;->O:Loa8;

    .line 711
    .line 712
    const/16 v3, 0x22

    .line 713
    .line 714
    if-lt v0, v3, :cond_8

    .line 715
    .line 716
    new-instance v14, Lcr9;

    .line 717
    .line 718
    invoke-direct {v14, v1, v6}, Lcr9;-><init>(Lrr9;Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_8
    move-object v14, v10

    .line 723
    :goto_7
    iput-object v14, v1, Lrr9;->C:Lcr9;

    .line 724
    .line 725
    new-instance v0, Lc76;

    .line 726
    .line 727
    invoke-direct {v0, v1}, Lc76;-><init>(Lrr9;)V

    .line 728
    .line 729
    .line 730
    iput-object v0, v1, Lrr9;->D:Lc76;

    .line 731
    .line 732
    new-instance v0, Lc76;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lc76;-><init>(Lrr9;)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v1, Lrr9;->E:Lc76;

    .line 738
    .line 739
    new-instance v0, Lfj6;

    .line 740
    .line 741
    iget-object v3, v1, Lrr9;->v:Ldq9;

    .line 742
    .line 743
    invoke-direct {v0, v1, v3}, Lfj6;-><init>(Lrr9;Ldq9;)V

    .line 744
    .line 745
    .line 746
    iput-object v0, v1, Lrr9;->B:Lfj6;

    .line 747
    .line 748
    iget-object v0, v1, Lrr9;->I:Ldu9;

    .line 749
    .line 750
    const/16 v3, 0x26

    .line 751
    .line 752
    invoke-virtual {v4, v3, v0}, Lqe8;->b(ILjava/lang/Object;)Lne8;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lne8;->a()V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lrr9;->P:Lxr7;

    .line 760
    .line 761
    iget-object v3, v4, Lqe8;->a:Landroid/os/Handler;

    .line 762
    .line 763
    invoke-static {}, Lqe8;->g()Lne8;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    const/16 v5, 0x1f

    .line 768
    .line 769
    invoke-virtual {v3, v5, v7, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, v4, Lne8;->a:Landroid/os/Message;

    .line 774
    .line 775
    invoke-virtual {v4}, Lne8;->a()V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lrr9;->P:Lxr7;

    .line 779
    .line 780
    const/4 v3, 0x3

    .line 781
    invoke-virtual {v1, v15, v3, v0}, Lrr9;->n2(IILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-boolean v0, v1, Lrr9;->N:Z

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v3, 0x4

    .line 791
    const/4 v4, 0x2

    .line 792
    invoke-virtual {v1, v4, v3, v0}, Lrr9;->n2(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x5

    .line 796
    invoke-virtual {v1, v4, v0, v8}, Lrr9;->n2(IILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-boolean v0, v1, Lrr9;->R:Z

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/16 v3, 0x9

    .line 806
    .line 807
    invoke-virtual {v1, v15, v3, v0}, Lrr9;->n2(IILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lrr9;->w:Lmg6;

    .line 811
    .line 812
    const/4 v3, 0x6

    .line 813
    const/16 v4, 0x8

    .line 814
    .line 815
    invoke-virtual {v1, v3, v4, v0}, Lrr9;->n2(IILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget v0, v1, Lrr9;->U:I

    .line 819
    .line 820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const/16 v3, 0x10

    .line 825
    .line 826
    invoke-virtual {v1, v2, v3, v0}, Lrr9;->n2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lrr9;->e:Lyy7;

    .line 830
    .line 831
    invoke-virtual {v0}, Lyy7;->a()Z

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :goto_8
    iget-object v1, v1, Lrr9;->e:Lyy7;

    .line 836
    .line 837
    invoke-virtual {v1}, Lyy7;->a()Z

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
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
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method

.method public static h2(Lkt9;)J
    .locals 7

    .line 1
    new-instance v0, Ljz6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljz6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwy6;

    .line 7
    .line 8
    invoke-direct {v1}, Lwy6;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkt9;->a:Lf07;

    .line 12
    .line 13
    iget-object v3, p0, Lkt9;->b:Lo2a;

    .line 14
    .line 15
    iget-object v3, v3, Lo2a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lkt9;->c:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lwy6;->c:I

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v3, v4}, Lf07;->b(ILjz6;J)Ljz6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-wide v3
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

.method public static j2(Lkt9;I)Lkt9;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkt9;->d(I)Lkt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lkt9;->f(Z)Lkt9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
.end method


# virtual methods
.method public final D1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    iget p0, p0, Lkt9;->e:I

    .line 7
    .line 8
    return p0
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

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrr9;->e:Lyy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy7;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lrr9;->s:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lng8;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Ltu1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lrr9;->S:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lrr9;->T:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lwu7;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrr9;->T:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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

.method public final F1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    iget p0, p0, Lkt9;->n:I

    .line 7
    .line 8
    return p0
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

.method public final J1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    iget-boolean p0, p0, Lkt9;->l:Z

    .line 7
    .line 8
    return p0
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

.method public final L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final O1()Lf07;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    iget-object p0, p0, Lkt9;->a:Lf07;

    .line 7
    .line 8
    return-object p0
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

.method public final S1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrr9;->d2(Lkt9;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
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

.method public final Y1(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lng8;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lrr9;->Q:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, Lrr9;->Q:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lrr9;->m:Lgs9;

    .line 31
    .line 32
    iget-object v1, v1, Lgs9;->g:Lqe8;

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lqe8;->b(ILjava/lang/Object;)Lne8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lne8;->a()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lum8;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lum8;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lrr9;->n:Lu48;

    .line 49
    .line 50
    const/16 p1, 0x16

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lu48;->c(ILu28;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lu48;->d()V

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
.end method

.method public final Z1(Lju9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrr9;->r:Lwv9;

    .line 2
    .line 3
    iget-object p0, p0, Lwv9;->f:Lu48;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu48;->a(Ljava/lang/Object;)V

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
.end method

.method public final a2(Ldl7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrr9;->r:Lwv9;

    .line 5
    .line 6
    iget-object p0, p0, Lwv9;->f:Lu48;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lu48;->b(Ljava/lang/Object;)V

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
.end method

.method public final b2()V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lng8;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Ljm6;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Ljm6;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Ljm6;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x3

    .line 44
    const/16 v7, 0x22

    .line 45
    .line 46
    invoke-static {v2, v7, v4, v6, v5}, Lu68;->j(IIIII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "Release "

    .line 58
    .line 59
    const-string v6, " [AndroidXMedia3/1.10.1] ["

    .line 60
    .line 61
    invoke-static {v4, v2, v0, v6, v1}, Lzl4;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "] ["

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ExoPlayerImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lwu7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lrr9;->x:Ln95;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Ln95;->b(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lrr9;->y:Lin6;

    .line 96
    .line 97
    iget-boolean v2, v0, Lin6;->b:Z

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iput-boolean v1, v0, Lin6;->b:Z

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lrr9;->C:Lcr9;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v2, v7, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, Lcr9;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, v0, Lcr9;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lor9;

    .line 128
    .line 129
    invoke-static {v2, v0}, Le63;->v(Landroid/content/Context;Lor9;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    iget-object v0, p0, Lrr9;->B:Lfj6;

    .line 133
    .line 134
    iget-object v2, v0, Lfj6;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lqe8;

    .line 137
    .line 138
    iget-object v2, v2, Lqe8;->a:Landroid/os/Handler;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lfj6;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lrr9;

    .line 147
    .line 148
    iget-object v0, v0, Lfj6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Leb8;

    .line 151
    .line 152
    invoke-virtual {v2}, Lrr9;->F0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lrr9;->n:Lu48;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lu48;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lrr9;->m:Lgs9;

    .line 164
    .line 165
    iget-boolean v2, v0, Lgs9;->F:Z

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v0, Lgs9;->i:Landroid/os/Looper;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iput-boolean v5, v0, Lgs9;->F:Z

    .line 183
    .line 184
    new-instance v2, Lyy7;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lgs9;->g:Lqe8;

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-virtual {v0, v4, v2}, Lqe8;->b(ILjava/lang/Object;)Lne8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lne8;->a()V

    .line 197
    .line 198
    .line 199
    const-wide/16 v6, 0x1f4

    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Lyy7;->c(J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_2
    move v0, v5

    .line 207
    :goto_3
    if-nez v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lrr9;->n:Lu48;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    sget-object v4, Lzn8;->v:Lzn8;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Lu48;->c(ILu28;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lu48;->d()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, Lrr9;->n:Lu48;

    .line 222
    .line 223
    invoke-virtual {v0}, Lu48;->e()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lrr9;->k:Lqe8;

    .line 227
    .line 228
    iget-object v0, v0, Lqe8;->a:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lrr9;->t:Lbg6;

    .line 234
    .line 235
    iget-object v2, p0, Lrr9;->r:Lwv9;

    .line 236
    .line 237
    iget-object v0, v0, Lbg6;->c:Loo8;

    .line 238
    .line 239
    iget-object v0, v0, Loo8;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lzf6;

    .line 258
    .line 259
    iget-object v7, v6, Lzf6;->b:Lwv9;

    .line 260
    .line 261
    if-ne v7, v2, :cond_6

    .line 262
    .line 263
    iput-boolean v5, v6, Lzf6;->c:Z

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 275
    .line 276
    invoke-static {v0, v5}, Lrr9;->j2(Lkt9;I)Lkt9;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lrr9;->X:Lkt9;

    .line 281
    .line 282
    iget-object v4, v0, Lkt9;->b:Lo2a;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lkt9;->g(Lo2a;)Lkt9;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lrr9;->X:Lkt9;

    .line 289
    .line 290
    iget-wide v6, v0, Lkt9;->r:J

    .line 291
    .line 292
    iput-wide v6, v0, Lkt9;->p:J

    .line 293
    .line 294
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 295
    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    iput-wide v6, v0, Lkt9;->q:J

    .line 299
    .line 300
    iget-object v0, v2, Lwv9;->h:Lqe8;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v4, Lye8;

    .line 306
    .line 307
    const/16 v6, 0x18

    .line 308
    .line 309
    invoke-direct {v4, v2, v6}, Lye8;-><init>(Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Lqe8;->e(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lrr9;->M:Landroid/view/Surface;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, Lrr9;->M:Landroid/view/Surface;

    .line 323
    .line 324
    :cond_8
    sget-object v0, Lhs7;->a:Lpw8;

    .line 325
    .line 326
    iput-boolean v5, p0, Lrr9;->V:Z

    .line 327
    .line 328
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 329
    .line 330
    iget-object v0, v0, Lkt9;->a:Lf07;

    .line 331
    .line 332
    invoke-virtual {v0}, Lf07;->g()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 339
    .line 340
    iget-object v2, v0, Lkt9;->a:Lf07;

    .line 341
    .line 342
    iget-object v0, v0, Lkt9;->b:Lo2a;

    .line 343
    .line 344
    iget-object v0, v0, Lo2a;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lf07;->e(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v2, -0x1

    .line 351
    if-eq v0, v2, :cond_9

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    move v5, v1

    .line 355
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    iget-object v1, p0, Lrr9;->X:Lkt9;

    .line 358
    .line 359
    iget-object v2, v1, Lkt9;->b:Lo2a;

    .line 360
    .line 361
    iget-object v2, v2, Lo2a;->a:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v1, Lkt9;->a:Lf07;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 374
    .line 375
    iget-object p0, p0, Lkt9;->a:Lf07;

    .line 376
    .line 377
    invoke-virtual {p0}, Lf07;->a()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    const-string v1, "periodUid %s not found in timeline %s with size %d"

    .line 390
    .line 391
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0, v5}, Lwu7;->T(Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    :cond_a
    return-void

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    throw p0
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
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
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
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
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
.end method

.method public final c2(Lbp9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 2
    .line 3
    iget-object v1, v0, Lkt9;->b:Lo2a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkt9;->g(Lo2a;)Lkt9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lkt9;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lkt9;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lkt9;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lrr9;->j2(Lkt9;I)Lkt9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkt9;->e(Lbp9;)Lkt9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lrr9;->F:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lrr9;->F:I

    .line 33
    .line 34
    iget-object p1, p0, Lrr9;->m:Lgs9;

    .line 35
    .line 36
    iget-object p1, p1, Lgs9;->g:Lqe8;

    .line 37
    .line 38
    iget-object p1, p1, Lqe8;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lqe8;->g()Lne8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lne8;->a:Landroid/os/Message;

    .line 50
    .line 51
    invoke-virtual {v0}, Lne8;->a()V

    .line 52
    .line 53
    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v9}, Lrr9;->g2(Lkt9;IZIJI)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final d2(Lkt9;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lkt9;->a:Lf07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf07;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lrr9;->Y:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p1, p1, Lkt9;->b:Lo2a;

    .line 13
    .line 14
    iget-object p1, p1, Lo2a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lrr9;->o:Lwy6;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lwy6;->c:I

    .line 23
    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final e2(Lkt9;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lng8;->s(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v4, p1, Lkt9;->b:Lo2a;

    .line 8
    .line 9
    invoke-virtual {v4}, Lo2a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v5, p1, Lkt9;->a:Lf07;

    .line 16
    .line 17
    iget-object v4, v4, Lo2a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lrr9;->o:Lwy6;

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 22
    .line 23
    .line 24
    iget-wide v6, p1, Lkt9;->c:J

    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v6, v8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lrr9;->d2(Lkt9;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Lph9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljz6;

    .line 42
    .line 43
    invoke-virtual {v5, p1, p0, v0, v1}, Lf07;->b(ILjz6;J)Ljz6;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-wide v2

    .line 51
    :cond_0
    invoke-static {v6, v7}, Lng8;->s(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    add-long/2addr p0, v2

    .line 56
    return-wide p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lrr9;->f2(Lkt9;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Lng8;->s(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
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

.method public final f2(Lkt9;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lkt9;->a:Lf07;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf07;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lrr9;->Z:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lng8;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-wide v1, p1, Lkt9;->r:J

    .line 17
    .line 18
    iget-object p1, p1, Lkt9;->b:Lo2a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lo2a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    iget-object p1, p1, Lo2a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lrr9;->o:Lwy6;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 32
    .line 33
    .line 34
    return-wide v1
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
.end method

.method public final g2(Lkt9;IZIJI)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, -0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    iget-object v5, v0, Lrr9;->X:Lkt9;

    iput-object v1, v0, Lrr9;->X:Lkt9;

    iget-object v6, v1, Lkt9;->a:Lf07;

    invoke-virtual {v6}, Lf07;->g()Z

    move-result v7

    if-nez v7, :cond_1

    .line 3
    iget-object v7, v1, Lkt9;->b:Lo2a;

    iget-object v7, v7, Lo2a;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v6, v7}, Lf07;->e(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v3, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v6}, Lf07;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v7

    const-string v12, "periodUid %s not found in timeline %s with size %d"

    .line 7
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7, v10}, Lwu7;->T(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    iget-object v7, v5, Lkt9;->a:Lf07;

    invoke-virtual {v7, v6}, Lf07;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 10
    invoke-virtual {v6}, Lf07;->g()Z

    move-result v11

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v7}, Lf07;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Landroid/util/Pair;

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move v3, v2

    const/16 v16, 0x0

    move/from16 v2, p3

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-virtual {v6}, Lf07;->g()Z

    move-result v3

    invoke-virtual {v7}, Lf07;->g()Z

    move-result v11

    if-eq v3, v11, :cond_3

    new-instance v11, Landroid/util/Pair;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, v5, Lkt9;->b:Lo2a;

    iget-object v11, v3, Lo2a;->a:Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v9, v0, Lrr9;->o:Lwy6;

    .line 15
    invoke-virtual {v7, v11, v9}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    move-result-object v11

    iget v11, v11, Lwy6;->c:I

    iget-object v13, v0, Lph9;->a:Ljava/lang/Object;

    check-cast v13, Ljz6;

    .line 16
    invoke-virtual {v7, v11, v13, v14, v15}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v11

    .line 17
    iget-object v11, v11, Ljz6;->a:Ljava/lang/Object;

    .line 18
    iget-object v12, v1, Lkt9;->b:Lo2a;

    iget-object v8, v12, Lo2a;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v8, v9}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    move-result-object v8

    iget v8, v8, Lwy6;->c:I

    .line 20
    invoke-virtual {v6, v8, v13, v14, v15}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v8

    .line 21
    iget-object v8, v8, Ljz6;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz p3, :cond_5

    if-nez v2, :cond_4

    move/from16 v2, v16

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move/from16 v3, v16

    move v4, v3

    :goto_2
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    if-nez v10, :cond_7

    const/4 v3, 0x3

    :goto_3
    new-instance v11, Landroid/util/Pair;

    .line 23
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move v2, v4

    goto :goto_6

    .line 24
    :cond_7
    invoke-static {}, Ln86;->k()V

    return-void

    :cond_8
    if-eqz p3, :cond_b

    if-nez v2, :cond_a

    .line 25
    iget-wide v2, v3, Lo2a;->d:J

    iget-wide v8, v12, Lo2a;->d:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_9

    new-instance v11, Landroid/util/Pair;

    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move/from16 v3, v16

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    move v3, v2

    goto :goto_4

    :cond_b
    move v3, v2

    move/from16 v2, v16

    :goto_5
    new-instance v11, Landroid/util/Pair;

    .line 27
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :goto_6
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 29
    iget-object v8, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v6}, Lf07;->g()Z

    move-result v11

    if-nez v11, :cond_c

    .line 31
    iget-object v11, v1, Lkt9;->b:Lo2a;

    iget-object v11, v11, Lo2a;->a:Ljava/lang/Object;

    iget-object v12, v0, Lrr9;->o:Lwy6;

    .line 32
    invoke-virtual {v6, v11, v12}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    move-result-object v11

    iget v11, v11, Lwy6;->c:I

    iget-object v12, v0, Lph9;->a:Ljava/lang/Object;

    check-cast v12, Ljz6;

    .line 33
    invoke-virtual {v6, v11, v12, v14, v15}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v6

    .line 34
    iget-object v6, v6, Ljz6;->b:Lml6;

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 35
    :goto_7
    sget-object v11, Lun6;->C:Lun6;

    iput-object v11, v0, Lrr9;->W:Lun6;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-nez v4, :cond_f

    .line 36
    iget-object v11, v5, Lkt9;->j:Ljava/util/List;

    iget-object v12, v1, Lkt9;->j:Ljava/util/List;

    .line 37
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_9

    :cond_e
    move/from16 p4, v2

    goto :goto_c

    :cond_f
    :goto_9
    iget-object v11, v0, Lrr9;->W:Lun6;

    .line 38
    invoke-virtual {v11}, Lun6;->a()Lan6;

    move-result-object v11

    iget-object v12, v1, Lkt9;->j:Ljava/util/List;

    move/from16 v13, v16

    .line 39
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_11

    .line 40
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lap6;

    move/from16 v14, v16

    .line 41
    :goto_b
    iget-object v15, v9, Lap6;->a:[Ljo6;

    move/from16 p4, v2

    .line 42
    array-length v2, v15

    if-ge v14, v2, :cond_10

    .line 43
    aget-object v2, v15, v14

    .line 44
    invoke-interface {v2, v11}, Ljo6;->a(Lan6;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p4

    goto :goto_b

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p4

    const-wide/16 v14, 0x0

    goto :goto_a

    :cond_11
    move/from16 p4, v2

    .line 45
    new-instance v2, Lun6;

    .line 46
    invoke-direct {v2, v11}, Lun6;-><init>(Lan6;)V

    .line 47
    iput-object v2, v0, Lrr9;->W:Lun6;

    .line 48
    :goto_c
    invoke-virtual {v0}, Lrr9;->O1()Lf07;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lf07;->g()Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v2, v0, Lrr9;->W:Lun6;

    goto/16 :goto_e

    .line 50
    :cond_12
    invoke-virtual {v0}, Lrr9;->S1()I

    move-result v9

    iget-object v11, v0, Lph9;->a:Ljava/lang/Object;

    check-cast v11, Ljz6;

    const-wide/16 v12, 0x0

    .line 51
    invoke-virtual {v2, v9, v11, v12, v13}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v2

    .line 52
    iget-object v2, v2, Ljz6;->b:Lml6;

    iget-object v9, v0, Lrr9;->W:Lun6;

    .line 53
    invoke-virtual {v9}, Lun6;->a()Lan6;

    move-result-object v9

    iget-object v2, v2, Lml6;->d:Lun6;

    if-nez v2, :cond_13

    goto/16 :goto_d

    .line 54
    :cond_13
    iget-object v11, v2, Lun6;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_14

    iput-object v11, v9, Lan6;->a:Ljava/lang/CharSequence;

    :cond_14
    iget-object v11, v2, Lun6;->b:Ljava/lang/CharSequence;

    if-eqz v11, :cond_15

    iput-object v11, v9, Lan6;->b:Ljava/lang/CharSequence;

    :cond_15
    iget-object v11, v2, Lun6;->c:Ljava/lang/CharSequence;

    if-eqz v11, :cond_16

    iput-object v11, v9, Lan6;->c:Ljava/lang/CharSequence;

    :cond_16
    iget-object v11, v2, Lun6;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_17

    iput-object v11, v9, Lan6;->d:Ljava/lang/CharSequence;

    :cond_17
    iget-object v11, v2, Lun6;->e:Ljava/lang/CharSequence;

    if-eqz v11, :cond_18

    iput-object v11, v9, Lan6;->e:Ljava/lang/CharSequence;

    :cond_18
    iget-object v11, v2, Lun6;->f:[B

    if-eqz v11, :cond_19

    iget-object v12, v2, Lun6;->g:Ljava/lang/Integer;

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    iput-object v11, v9, Lan6;->f:[B

    iput-object v12, v9, Lan6;->g:Ljava/lang/Integer;

    :cond_19
    iget-object v11, v2, Lun6;->h:Ljava/lang/Integer;

    if-eqz v11, :cond_1a

    iput-object v11, v9, Lan6;->h:Ljava/lang/Integer;

    :cond_1a
    iget-object v11, v2, Lun6;->i:Ljava/lang/Integer;

    if-eqz v11, :cond_1b

    iput-object v11, v9, Lan6;->i:Ljava/lang/Integer;

    :cond_1b
    iget-object v11, v2, Lun6;->j:Ljava/lang/Integer;

    if-eqz v11, :cond_1c

    iput-object v11, v9, Lan6;->j:Ljava/lang/Integer;

    :cond_1c
    iget-object v11, v2, Lun6;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_1d

    iput-object v11, v9, Lan6;->k:Ljava/lang/Boolean;

    :cond_1d
    iget-object v11, v2, Lun6;->l:Ljava/lang/Integer;

    if-eqz v11, :cond_1e

    iput-object v11, v9, Lan6;->l:Ljava/lang/Integer;

    :cond_1e
    iget-object v11, v2, Lun6;->m:Ljava/lang/Integer;

    if-eqz v11, :cond_1f

    iput-object v11, v9, Lan6;->l:Ljava/lang/Integer;

    :cond_1f
    iget-object v11, v2, Lun6;->n:Ljava/lang/Integer;

    if-eqz v11, :cond_20

    iput-object v11, v9, Lan6;->m:Ljava/lang/Integer;

    :cond_20
    iget-object v11, v2, Lun6;->o:Ljava/lang/Integer;

    if-eqz v11, :cond_21

    iput-object v11, v9, Lan6;->n:Ljava/lang/Integer;

    :cond_21
    iget-object v11, v2, Lun6;->p:Ljava/lang/Integer;

    if-eqz v11, :cond_22

    iput-object v11, v9, Lan6;->o:Ljava/lang/Integer;

    :cond_22
    iget-object v11, v2, Lun6;->q:Ljava/lang/Integer;

    if-eqz v11, :cond_23

    iput-object v11, v9, Lan6;->p:Ljava/lang/Integer;

    :cond_23
    iget-object v11, v2, Lun6;->r:Ljava/lang/Integer;

    if-eqz v11, :cond_24

    iput-object v11, v9, Lan6;->q:Ljava/lang/Integer;

    :cond_24
    iget-object v11, v2, Lun6;->s:Ljava/lang/CharSequence;

    if-eqz v11, :cond_25

    iput-object v11, v9, Lan6;->r:Ljava/lang/CharSequence;

    :cond_25
    iget-object v11, v2, Lun6;->t:Ljava/lang/CharSequence;

    if-eqz v11, :cond_26

    iput-object v11, v9, Lan6;->s:Ljava/lang/CharSequence;

    :cond_26
    iget-object v11, v2, Lun6;->u:Ljava/lang/CharSequence;

    if-eqz v11, :cond_27

    iput-object v11, v9, Lan6;->t:Ljava/lang/CharSequence;

    :cond_27
    iget-object v11, v2, Lun6;->v:Ljava/lang/CharSequence;

    if-eqz v11, :cond_28

    iput-object v11, v9, Lan6;->u:Ljava/lang/CharSequence;

    :cond_28
    iget-object v11, v2, Lun6;->w:Ljava/lang/Integer;

    if-eqz v11, :cond_29

    iput-object v11, v9, Lan6;->v:Ljava/lang/Integer;

    :cond_29
    iget-object v11, v2, Lun6;->x:Ljava/lang/Integer;

    if-eqz v11, :cond_2a

    iput-object v11, v9, Lan6;->w:Ljava/lang/Integer;

    :cond_2a
    iget-object v11, v2, Lun6;->y:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2b

    iput-object v11, v9, Lan6;->x:Ljava/lang/CharSequence;

    :cond_2b
    iget-object v11, v2, Lun6;->z:Ljava/lang/CharSequence;

    if-eqz v11, :cond_2c

    iput-object v11, v9, Lan6;->y:Ljava/lang/CharSequence;

    :cond_2c
    iget-object v11, v2, Lun6;->A:Ljava/lang/Integer;

    if-eqz v11, :cond_2d

    iput-object v11, v9, Lan6;->z:Ljava/lang/Integer;

    :cond_2d
    iget-object v2, v2, Lun6;->B:Lex8;

    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2e

    .line 56
    invoke-static {v2}, Lex8;->z(Ljava/util/Collection;)Lex8;

    move-result-object v2

    iput-object v2, v9, Lan6;->A:Lex8;

    .line 57
    :cond_2e
    :goto_d
    new-instance v2, Lun6;

    .line 58
    invoke-direct {v2, v9}, Lun6;-><init>(Lan6;)V

    .line 59
    :goto_e
    iget-object v9, v0, Lrr9;->K:Lun6;

    .line 60
    invoke-virtual {v2, v9}, Lun6;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v2, v0, Lrr9;->K:Lun6;

    .line 61
    iget-boolean v2, v5, Lkt9;->l:Z

    iget-boolean v11, v1, Lkt9;->l:Z

    if-eq v2, v11, :cond_2f

    const/4 v2, 0x1

    goto :goto_f

    :cond_2f
    move/from16 v2, v16

    .line 62
    :goto_f
    iget v11, v5, Lkt9;->e:I

    iget v12, v1, Lkt9;->e:I

    if-eq v11, v12, :cond_30

    const/4 v11, 0x1

    goto :goto_10

    :cond_30
    move/from16 v11, v16

    :goto_10
    if-nez v11, :cond_31

    if-eqz v2, :cond_35

    .line 63
    :cond_31
    iget-object v12, v0, Lrr9;->y:Lin6;

    iget-object v13, v0, Lrr9;->x:Ln95;

    invoke-virtual {v0}, Lrr9;->D1()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    const/4 v15, 0x3

    if-eq v14, v15, :cond_33

    move/from16 v14, v16

    .line 64
    invoke-virtual {v13, v14}, Ln95;->b(Z)V

    .line 65
    iget-boolean v13, v12, Lin6;->b:Z

    if-nez v13, :cond_32

    goto :goto_11

    :cond_32
    iput-boolean v14, v12, Lin6;->b:Z

    goto :goto_11

    .line 66
    :cond_33
    invoke-virtual {v0}, Lrr9;->F0()V

    iget-object v14, v0, Lrr9;->X:Lkt9;

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Lrr9;->J1()Z

    move-result v14

    invoke-virtual {v13, v14}, Ln95;->b(Z)V

    .line 69
    invoke-virtual {v0}, Lrr9;->J1()Z

    move-result v13

    .line 70
    iget-boolean v14, v12, Lin6;->b:Z

    if-ne v14, v13, :cond_34

    goto :goto_11

    :cond_34
    iput-boolean v13, v12, Lin6;->b:Z

    .line 71
    :cond_35
    :goto_11
    iget-boolean v12, v5, Lkt9;->g:Z

    iget-boolean v13, v1, Lkt9;->g:Z

    if-eq v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_12

    :cond_36
    const/4 v12, 0x0

    :goto_12
    if-nez v10, :cond_37

    iget-object v10, v0, Lrr9;->n:Lu48;

    new-instance v13, Ljq9;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Ljq9;-><init>(Lkt9;I)V

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v10, v14, v13}, Lu48;->c(ILu28;)V

    :cond_37
    if-eqz p4, :cond_3f

    .line 73
    new-instance v13, Lwy6;

    invoke-direct {v13}, Lwy6;-><init>()V

    .line 74
    invoke-virtual {v7}, Lf07;->g()Z

    move-result v14

    if-nez v14, :cond_38

    .line 75
    iget-object v14, v5, Lkt9;->b:Lo2a;

    iget-object v14, v14, Lo2a;->a:Ljava/lang/Object;

    .line 76
    invoke-virtual {v7, v14, v13}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    iget v15, v13, Lwy6;->c:I

    .line 77
    invoke-virtual {v7, v14}, Lf07;->e(Ljava/lang/Object;)I

    move-result v17

    iget-object v10, v0, Lph9;->a:Ljava/lang/Object;

    check-cast v10, Ljz6;

    move/from16 p4, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    .line 78
    invoke-virtual {v7, v15, v10, v11, v12}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v7

    .line 79
    iget-object v7, v7, Ljz6;->a:Ljava/lang/Object;

    iget-object v10, v10, Ljz6;->b:Lml6;

    move-object/from16 v20, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move/from16 v21, v15

    move/from16 v24, v17

    goto :goto_13

    :cond_38
    move/from16 p4, v11

    move/from16 v18, v12

    move/from16 v21, p7

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 80
    :goto_13
    iget-object v7, v5, Lkt9;->b:Lo2a;

    if-nez v3, :cond_3c

    .line 81
    invoke-virtual {v7}, Lo2a;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 82
    iget v10, v7, Lo2a;->b:I

    iget v7, v7, Lo2a;->c:I

    .line 83
    invoke-virtual {v13, v10, v7}, Lwy6;->b(II)J

    move-result-wide v10

    .line 84
    invoke-static {v5}, Lrr9;->h2(Lkt9;)J

    move-result-wide v12

    goto :goto_15

    .line 85
    :cond_39
    iget v7, v7, Lo2a;->e:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_3b

    iget-object v7, v0, Lrr9;->X:Lkt9;

    .line 86
    invoke-static {v7}, Lrr9;->h2(Lkt9;)J

    move-result-wide v10

    :cond_3a
    :goto_14
    move-wide v12, v10

    goto :goto_15

    :cond_3b
    iget-wide v10, v13, Lwy6;->d:J

    goto :goto_14

    .line 87
    :cond_3c
    invoke-virtual {v7}, Lo2a;->b()Z

    move-result v7

    .line 88
    iget-wide v10, v5, Lkt9;->r:J

    if-eqz v7, :cond_3a

    .line 89
    invoke-static {v5}, Lrr9;->h2(Lkt9;)J

    move-result-wide v12

    .line 90
    :goto_15
    new-instance v19, Lxw6;

    .line 91
    sget-object v7, Lng8;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lkt9;->b:Lo2a;

    iget v14, v7, Lo2a;->b:I

    iget v7, v7, Lo2a;->c:I

    invoke-static {v10, v11}, Lng8;->s(J)J

    move-result-wide v25

    invoke-static {v12, v13}, Lng8;->s(J)J

    move-result-wide v27

    move/from16 v30, v7

    move/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Lxw6;-><init>(Ljava/lang/Object;ILml6;Ljava/lang/Object;IJJII)V

    move-object/from16 v7, v19

    .line 93
    invoke-virtual {v0}, Lrr9;->S1()I

    move-result v10

    .line 94
    invoke-virtual {v0}, Lrr9;->r2()I

    move-result v11

    iget-object v12, v0, Lrr9;->X:Lkt9;

    .line 95
    iget-object v12, v12, Lkt9;->a:Lf07;

    invoke-virtual {v12}, Lf07;->g()Z

    move-result v12

    if-nez v12, :cond_3d

    iget-object v11, v0, Lrr9;->X:Lkt9;

    .line 96
    iget-object v12, v11, Lkt9;->b:Lo2a;

    iget-object v12, v12, Lo2a;->a:Ljava/lang/Object;

    .line 97
    iget-object v11, v11, Lkt9;->a:Lf07;

    iget-object v13, v0, Lrr9;->o:Lwy6;

    invoke-virtual {v11, v12, v13}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    iget-object v11, v0, Lrr9;->X:Lkt9;

    .line 98
    iget-object v11, v11, Lkt9;->a:Lf07;

    invoke-virtual {v11, v12}, Lf07;->e(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lrr9;->X:Lkt9;

    .line 99
    iget-object v13, v13, Lkt9;->a:Lf07;

    iget-object v14, v0, Lph9;->a:Ljava/lang/Object;

    check-cast v14, Ljz6;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 100
    invoke-virtual {v13, v10, v14, v11, v12}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v13

    .line 101
    iget-object v11, v13, Ljz6;->a:Ljava/lang/Object;

    iget-object v12, v14, Ljz6;->b:Lml6;

    move/from16 v24, p3

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    goto :goto_16

    :cond_3d
    move/from16 v24, v11

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_16
    invoke-static/range {p5 .. p6}, Lng8;->s(J)J

    move-result-wide v25

    new-instance v19, Lxw6;

    iget-object v11, v0, Lrr9;->X:Lkt9;

    .line 102
    iget-object v11, v11, Lkt9;->b:Lo2a;

    invoke-virtual {v11}, Lo2a;->b()Z

    move-result v11

    if-eqz v11, :cond_3e

    iget-object v11, v0, Lrr9;->X:Lkt9;

    .line 103
    invoke-static {v11}, Lrr9;->h2(Lkt9;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lng8;->s(J)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_17

    :cond_3e
    move-wide/from16 v27, v25

    :goto_17
    iget-object v11, v0, Lrr9;->X:Lkt9;

    .line 104
    iget-object v11, v11, Lkt9;->b:Lo2a;

    iget v12, v11, Lo2a;->b:I

    iget v11, v11, Lo2a;->c:I

    move/from16 v21, v10

    move/from16 v30, v11

    move/from16 v29, v12

    invoke-direct/range {v19 .. v30}, Lxw6;-><init>(Ljava/lang/Object;ILml6;Ljava/lang/Object;IJJII)V

    move-object/from16 v10, v19

    iget-object v11, v0, Lrr9;->n:Lu48;

    new-instance v12, Les6;

    invoke-direct {v12, v3, v7, v10}, Les6;-><init>(ILxw6;Lxw6;)V

    const/16 v3, 0xb

    .line 105
    invoke-virtual {v11, v3, v12}, Lu48;->c(ILu28;)V

    goto :goto_18

    :cond_3f
    move/from16 p4, v11

    move/from16 v18, v12

    :goto_18
    if-eqz v4, :cond_40

    iget-object v3, v0, Lrr9;->n:Lu48;

    new-instance v4, Lzm8;

    invoke-direct {v4, v6, v8}, Lzm8;-><init>(Lml6;I)V

    const/4 v6, 0x1

    .line 106
    invoke-virtual {v3, v6, v4}, Lu48;->c(ILu28;)V

    goto :goto_19

    :cond_40
    const/4 v6, 0x1

    .line 107
    :goto_19
    iget-object v3, v5, Lkt9;->f:Lbp9;

    iget-object v4, v1, Lkt9;->f:Lbp9;

    const/16 v7, 0xa

    if-eq v3, v4, :cond_41

    iget-object v3, v0, Lrr9;->n:Lu48;

    new-instance v8, Llq9;

    invoke-direct {v8, v1, v6}, Llq9;-><init>(Lkt9;B)V

    .line 108
    invoke-virtual {v3, v7, v8}, Lu48;->c(ILu28;)V

    if-eqz v4, :cond_41

    new-instance v4, Lfq9;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Lfq9;-><init>(Lkt9;B)V

    .line 109
    invoke-virtual {v3, v7, v4}, Lu48;->c(ILu28;)V

    .line 110
    :cond_41
    iget-object v3, v5, Lkt9;->i:Lqj5;

    iget-object v4, v1, Lkt9;->i:Lqj5;

    if-eq v3, v4, :cond_42

    iget-object v3, v0, Lrr9;->j:Lrf6;

    .line 111
    iget-object v4, v4, Lqj5;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v4, Lvf6;

    .line 113
    iget-object v3, v0, Lrr9;->n:Lu48;

    new-instance v4, Lxm6;

    const/16 v6, 0x19

    invoke-direct {v4, v1, v6}, Lxm6;-><init>(Ljava/lang/Object;B)V

    const/4 v15, 0x2

    .line 114
    invoke-virtual {v3, v15, v4}, Lu48;->c(ILu28;)V

    :cond_42
    if-nez v9, :cond_43

    iget-object v3, v0, Lrr9;->K:Lun6;

    iget-object v4, v0, Lrr9;->n:Lu48;

    new-instance v6, Lum8;

    invoke-direct {v6, v3}, Lum8;-><init>(Lun6;)V

    const/16 v3, 0xe

    .line 115
    invoke-virtual {v4, v3, v6}, Lu48;->c(ILu28;)V

    :cond_43
    if-eqz v18, :cond_44

    iget-object v3, v0, Lrr9;->n:Lu48;

    new-instance v4, Ljq9;

    invoke-direct {v4, v1}, Ljq9;-><init>(Lkt9;)V

    const/4 v15, 0x3

    .line 116
    invoke-virtual {v3, v15, v4}, Lu48;->c(ILu28;)V

    :cond_44
    if-nez p4, :cond_45

    if-eqz v2, :cond_46

    :cond_45
    iget-object v3, v0, Lrr9;->n:Lu48;

    new-instance v4, Llq9;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v14}, Llq9;-><init>(Lkt9;B)V

    const/4 v10, -0x1

    .line 117
    invoke-virtual {v3, v10, v4}, Lu48;->c(ILu28;)V

    :cond_46
    const/16 v3, 0x17

    const/4 v4, 0x4

    if-eqz p4, :cond_47

    iget-object v6, v0, Lrr9;->n:Lu48;

    new-instance v8, Le97;

    invoke-direct {v8, v1, v3}, Le97;-><init>(Ljava/lang/Object;B)V

    .line 118
    invoke-virtual {v6, v4, v8}, Lu48;->c(ILu28;)V

    :cond_47
    const/4 v6, 0x5

    if-nez v2, :cond_48

    .line 119
    iget v2, v5, Lkt9;->m:I

    iget v8, v1, Lkt9;->m:I

    if-eq v2, v8, :cond_49

    :cond_48
    iget-object v2, v0, Lrr9;->n:Lu48;

    new-instance v8, Lix6;

    const/16 v9, 0x13

    invoke-direct {v8, v1, v9}, Lix6;-><init>(Ljava/lang/Object;B)V

    .line 120
    invoke-virtual {v2, v6, v8}, Lu48;->c(ILu28;)V

    .line 121
    :cond_49
    iget v2, v5, Lkt9;->n:I

    iget v8, v1, Lkt9;->n:I

    const/4 v9, 0x6

    if-eq v2, v8, :cond_4a

    iget-object v2, v0, Lrr9;->n:Lu48;

    new-instance v8, Lu67;

    invoke-direct {v8, v1, v3}, Lu67;-><init>(Ljava/lang/Object;B)V

    .line 122
    invoke-virtual {v2, v9, v8}, Lu48;->c(ILu28;)V

    .line 123
    :cond_4a
    invoke-virtual {v5}, Lkt9;->i()Z

    move-result v2

    invoke-virtual {v1}, Lkt9;->i()Z

    move-result v3

    const/4 v8, 0x7

    if-eq v2, v3, :cond_4b

    iget-object v2, v0, Lrr9;->n:Lu48;

    new-instance v3, Lam6;

    const/16 v10, 0x1d

    invoke-direct {v3, v1, v10}, Lam6;-><init>(Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {v2, v8, v3}, Lu48;->c(ILu28;)V

    .line 125
    :cond_4b
    iget-object v2, v5, Lkt9;->o:Lls6;

    iget-object v3, v1, Lkt9;->o:Lls6;

    invoke-virtual {v2, v3}, Lls6;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_4c

    iget-object v2, v0, Lrr9;->n:Lu48;

    new-instance v5, Lfq9;

    const/4 v10, 0x1

    invoke-direct {v5, v1, v10}, Lfq9;-><init>(Lkt9;B)V

    .line 126
    invoke-virtual {v2, v3, v5}, Lu48;->c(ILu28;)V

    goto :goto_1a

    :cond_4c
    const/4 v10, 0x1

    :goto_1a
    iget-object v1, v0, Lrr9;->J:Lcu6;

    iget-object v2, v0, Lrr9;->g:Lgu9;

    iget-object v5, v0, Lrr9;->d:Lcu6;

    .line 127
    sget-object v11, Lng8;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v2}, Lgu9;->c2()Z

    move-result v11

    .line 129
    invoke-virtual {v2}, Lph9;->O1()Lf07;

    move-result-object v12

    .line 130
    invoke-virtual {v12}, Lf07;->g()Z

    move-result v13

    if-nez v13, :cond_4e

    invoke-virtual {v2}, Lph9;->S1()I

    move-result v13

    iget-object v14, v2, Lph9;->a:Ljava/lang/Object;

    check-cast v14, Ljz6;

    move/from16 p1, v11

    const-wide/16 v10, 0x0

    .line 131
    invoke-virtual {v12, v13, v14, v10, v11}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v12

    .line 132
    iget-boolean v10, v12, Ljz6;->f:Z

    if-eqz v10, :cond_4d

    const/4 v10, 0x1

    goto :goto_1c

    :cond_4d
    :goto_1b
    const/4 v10, 0x0

    goto :goto_1c

    :cond_4e
    move/from16 p1, v11

    goto :goto_1b

    .line 133
    :goto_1c
    invoke-virtual {v2}, Lph9;->O1()Lf07;

    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lf07;->g()Z

    move-result v12

    if-eqz v12, :cond_4f

    const/4 v11, 0x0

    const/4 v12, -0x1

    goto :goto_1d

    .line 135
    :cond_4f
    invoke-virtual {v2}, Lph9;->S1()I

    move-result v12

    .line 136
    invoke-virtual {v2}, Lph9;->zzl()V

    .line 137
    invoke-virtual {v2}, Lph9;->L1()V

    .line 138
    invoke-virtual {v11, v12}, Lf07;->i(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_50

    const/4 v11, 0x1

    goto :goto_1d

    :cond_50
    const/4 v11, 0x0

    .line 139
    :goto_1d
    invoke-virtual {v2}, Lph9;->O1()Lf07;

    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lf07;->g()Z

    move-result v14

    if-eqz v14, :cond_51

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_1e

    .line 141
    :cond_51
    invoke-virtual {v2}, Lph9;->S1()I

    move-result v14

    .line 142
    invoke-virtual {v2}, Lph9;->zzl()V

    .line 143
    invoke-virtual {v2}, Lph9;->L1()V

    const/4 v15, 0x0

    .line 144
    invoke-virtual {v13, v14, v15, v15}, Lf07;->h(IIZ)I

    move-result v13

    if-eq v13, v12, :cond_52

    const/16 v16, 0x1

    goto :goto_1e

    :cond_52
    move/from16 v16, v15

    .line 145
    :goto_1e
    invoke-virtual {v2}, Lph9;->O1()Lf07;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lf07;->g()Z

    move-result v13

    if-nez v13, :cond_53

    invoke-virtual {v2}, Lph9;->S1()I

    move-result v13

    iget-object v14, v2, Lph9;->a:Ljava/lang/Object;

    check-cast v14, Ljz6;

    const-wide/16 v7, 0x0

    .line 147
    invoke-virtual {v12, v13, v14, v7, v8}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Ljz6;->b()Z

    move-result v7

    if-eqz v7, :cond_53

    const/4 v7, 0x1

    goto :goto_1f

    :cond_53
    move v7, v15

    .line 149
    :goto_1f
    invoke-virtual {v2}, Lph9;->O1()Lf07;

    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lf07;->g()Z

    move-result v12

    if-nez v12, :cond_55

    invoke-virtual {v2}, Lph9;->S1()I

    move-result v12

    iget-object v13, v2, Lph9;->a:Ljava/lang/Object;

    check-cast v13, Ljz6;

    move/from16 p6, v10

    const-wide/16 v9, 0x0

    .line 151
    invoke-virtual {v8, v12, v13, v9, v10}, Lf07;->b(ILjz6;J)Ljz6;

    move-result-object v8

    .line 152
    iget-boolean v8, v8, Ljz6;->g:Z

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_21

    :cond_54
    :goto_20
    move v8, v15

    goto :goto_21

    :cond_55
    move/from16 p6, v10

    goto :goto_20

    .line 153
    :goto_21
    invoke-virtual {v2}, Lgu9;->O1()Lf07;

    move-result-object v2

    invoke-virtual {v2}, Lf07;->g()Z

    move-result v2

    .line 154
    new-instance v9, Let6;

    invoke-direct {v9}, Let6;-><init>()V

    .line 155
    iget-object v5, v5, Lcu6;->a:Lqy9;

    iget-object v5, v5, Lqy9;->a:Landroid/util/SparseBooleanArray;

    move v14, v15

    .line 156
    :goto_22
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v10

    if-ge v14, v10, :cond_56

    .line 157
    iget-object v10, v9, Let6;->a:Lys1;

    .line 158
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    .line 159
    invoke-static {v14, v12}, Lwu7;->V(II)V

    .line 160
    invoke-virtual {v5, v14}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v12

    .line 161
    invoke-virtual {v10, v12}, Lys1;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_56
    xor-int/lit8 v5, p1, 0x1

    .line 162
    invoke-virtual {v9, v4, v5}, Let6;->a(IZ)V

    if-eqz p6, :cond_57

    if-nez p1, :cond_57

    const/4 v4, 0x1

    goto :goto_23

    :cond_57
    move v4, v15

    .line 163
    :goto_23
    invoke-virtual {v9, v6, v4}, Let6;->a(IZ)V

    if-eqz v11, :cond_58

    if-nez p1, :cond_58

    const/4 v4, 0x1

    :goto_24
    const/4 v6, 0x6

    goto :goto_25

    :cond_58
    move v4, v15

    goto :goto_24

    .line 164
    :goto_25
    invoke-virtual {v9, v6, v4}, Let6;->a(IZ)V

    if-nez v2, :cond_59

    if-nez v11, :cond_5a

    if-eqz v7, :cond_5a

    if-eqz p6, :cond_59

    goto :goto_27

    :cond_59
    move v4, v15

    :goto_26
    const/4 v6, 0x7

    goto :goto_28

    :cond_5a
    :goto_27
    if-nez p1, :cond_59

    const/4 v4, 0x1

    goto :goto_26

    .line 165
    :goto_28
    invoke-virtual {v9, v6, v4}, Let6;->a(IZ)V

    if-eqz v16, :cond_5b

    if-nez p1, :cond_5b

    const/4 v4, 0x1

    goto :goto_29

    :cond_5b
    move v4, v15

    :goto_29
    const/16 v6, 0x8

    .line 166
    invoke-virtual {v9, v6, v4}, Let6;->a(IZ)V

    if-nez v2, :cond_5c

    if-nez v16, :cond_5d

    if-eqz v7, :cond_5c

    if-eqz v8, :cond_5c

    goto :goto_2a

    :cond_5c
    move v2, v15

    goto :goto_2b

    :cond_5d
    :goto_2a
    if-nez p1, :cond_5c

    const/4 v2, 0x1

    :goto_2b
    const/16 v4, 0x9

    .line 167
    invoke-virtual {v9, v4, v2}, Let6;->a(IZ)V

    const/16 v2, 0xa

    .line 168
    invoke-virtual {v9, v2, v5}, Let6;->a(IZ)V

    if-eqz p6, :cond_5e

    if-nez p1, :cond_5e

    const/4 v2, 0x1

    :goto_2c
    const/16 v4, 0xb

    goto :goto_2d

    :cond_5e
    move v2, v15

    goto :goto_2c

    .line 169
    :goto_2d
    invoke-virtual {v9, v4, v2}, Let6;->a(IZ)V

    if-eqz p6, :cond_5f

    if-nez p1, :cond_5f

    const/4 v8, 0x1

    goto :goto_2e

    :cond_5f
    move v8, v15

    .line 170
    :goto_2e
    invoke-virtual {v9, v3, v8}, Let6;->a(IZ)V

    .line 171
    iget-object v2, v9, Let6;->a:Lys1;

    new-instance v3, Lcu6;

    invoke-virtual {v2}, Lys1;->d()Lqy9;

    move-result-object v2

    invoke-direct {v3, v2}, Lcu6;-><init>(Lqy9;)V

    .line 172
    iput-object v3, v0, Lrr9;->J:Lcu6;

    .line 173
    invoke-virtual {v3, v1}, Lcu6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, v0, Lrr9;->n:Lu48;

    new-instance v2, Lzm8;

    invoke-direct {v2, v0}, Lzm8;-><init>(Lrr9;)V

    const/16 v3, 0xd

    .line 174
    invoke-virtual {v1, v3, v2}, Lu48;->c(ILu28;)V

    :cond_60
    iget-object v0, v0, Lrr9;->n:Lu48;

    .line 175
    invoke-virtual {v0}, Lu48;->d()V

    return-void
.end method

.method public final i2(Lkt9;Lf07;Landroid/util/Pair;)Lkt9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lf07;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v3, v4

    .line 19
    :goto_0
    invoke-static {v3}, Lwu7;->E(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v6, v3, Lkt9;->a:Lf07;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p1}, Lrr9;->e2(Lkt9;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p2}, Lkt9;->c(Lf07;)Lkt9;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Lf07;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v10, Lkt9;->t:Lo2a;

    .line 41
    .line 42
    iget-wide v1, v0, Lrr9;->Z:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lng8;->t(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-object v0, v0, Lrr9;->c:Lqj5;

    .line 49
    .line 50
    sget-object v19, Lr3a;->d:Lr3a;

    .line 51
    .line 52
    sget-object v1, Lex8;->b:Lcx8;

    .line 53
    .line 54
    sget-object v21, Ldy8;->e:Ldy8;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lkt9;->b(Lo2a;JJJJLr3a;Lqj5;Ljava/util/List;)Lkt9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lkt9;->g(Lo2a;)Lkt9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lkt9;->r:J

    .line 71
    .line 72
    iput-wide v1, v0, Lkt9;->p:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lkt9;->b:Lo2a;

    .line 76
    .line 77
    iget-object v10, v3, Lo2a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v11, Lng8;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-wide/16 v12, -0x1

    .line 88
    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    new-instance v14, Lo2a;

    .line 92
    .line 93
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v14, v15, v12, v13}, Lo2a;-><init>(Ljava/lang/Object;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v14, v3

    .line 100
    :goto_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    invoke-static {v7, v8}, Lng8;->t(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lf07;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lrr9;->o:Lwy6;

    .line 119
    .line 120
    invoke-virtual {v6, v10, v2}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    sub-long v17, v7, v15

    .line 126
    .line 127
    const-wide/16 v19, 0x1

    .line 128
    .line 129
    cmp-long v17, v17, v19

    .line 130
    .line 131
    if-nez v17, :cond_4

    .line 132
    .line 133
    invoke-virtual {v6, v10, v2}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v10, 0x1

    .line 138
    iget-wide v5, v2, Lwy6;->d:J

    .line 139
    .line 140
    cmp-long v2, v7, v5

    .line 141
    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    add-long/2addr v7, v12

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v10, 0x1

    .line 147
    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 148
    .line 149
    cmp-long v2, v15, v7

    .line 150
    .line 151
    if-gez v2, :cond_7

    .line 152
    .line 153
    :cond_6
    move v1, v11

    .line 154
    move-wide v11, v15

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    if-nez v2, :cond_b

    .line 158
    .line 159
    iget-object v2, v9, Lkt9;->k:Lo2a;

    .line 160
    .line 161
    iget-object v2, v2, Lo2a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lf07;->e(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, -0x1

    .line 168
    if-eq v2, v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v0, Lrr9;->o:Lwy6;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3, v4}, Lf07;->d(ILwy6;Z)Lwy6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Lwy6;->c:I

    .line 177
    .line 178
    iget-object v4, v14, Lo2a;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v3, v3, Lwy6;->c:I

    .line 185
    .line 186
    if-eq v2, v3, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-object v9

    .line 190
    :cond_9
    :goto_3
    iget-object v2, v14, Lo2a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lrr9;->o:Lwy6;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lo2a;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    iget v1, v14, Lo2a;->b:I

    .line 204
    .line 205
    iget v2, v14, Lo2a;->c:I

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lwy6;->b(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    iget-wide v0, v0, Lwy6;->d:J

    .line 213
    .line 214
    :goto_4
    iget-wide v11, v9, Lkt9;->r:J

    .line 215
    .line 216
    move-object v10, v14

    .line 217
    iget-wide v13, v9, Lkt9;->r:J

    .line 218
    .line 219
    iget-wide v2, v9, Lkt9;->d:J

    .line 220
    .line 221
    iget-wide v4, v9, Lkt9;->r:J

    .line 222
    .line 223
    sub-long v17, v0, v4

    .line 224
    .line 225
    iget-object v4, v9, Lkt9;->h:Lr3a;

    .line 226
    .line 227
    iget-object v5, v9, Lkt9;->i:Lqj5;

    .line 228
    .line 229
    iget-object v6, v9, Lkt9;->j:Ljava/util/List;

    .line 230
    .line 231
    move-wide v15, v2

    .line 232
    move-object/from16 v19, v4

    .line 233
    .line 234
    move-object/from16 v20, v5

    .line 235
    .line 236
    move-object/from16 v21, v6

    .line 237
    .line 238
    invoke-virtual/range {v9 .. v21}, Lkt9;->b(Lo2a;JJJJLr3a;Lqj5;Ljava/util/List;)Lkt9;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v14, v10

    .line 243
    invoke-virtual {v2, v14}, Lkt9;->g(Lo2a;)Lkt9;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-wide v0, v2, Lkt9;->p:J

    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_b
    invoke-virtual {v14}, Lo2a;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v10

    .line 255
    invoke-static {v0}, Lwu7;->S(Z)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, v9, Lkt9;->q:J

    .line 259
    .line 260
    sub-long v4, v15, v7

    .line 261
    .line 262
    sub-long/2addr v0, v4

    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v17

    .line 269
    iget-wide v0, v9, Lkt9;->p:J

    .line 270
    .line 271
    iget-object v2, v9, Lkt9;->k:Lo2a;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lo2a;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    add-long v0, v15, v17

    .line 280
    .line 281
    :cond_c
    iget-object v2, v9, Lkt9;->h:Lr3a;

    .line 282
    .line 283
    iget-object v3, v9, Lkt9;->i:Lqj5;

    .line 284
    .line 285
    iget-object v4, v9, Lkt9;->j:Ljava/util/List;

    .line 286
    .line 287
    move-object v10, v14

    .line 288
    move-wide v13, v15

    .line 289
    move-wide v11, v15

    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v20, v3

    .line 293
    .line 294
    move-object/from16 v21, v4

    .line 295
    .line 296
    invoke-virtual/range {v9 .. v21}, Lkt9;->b(Lo2a;JJJJLr3a;Lqj5;Ljava/util/List;)Lkt9;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-wide v0, v2, Lkt9;->p:J

    .line 301
    .line 302
    return-object v2

    .line 303
    :goto_5
    invoke-virtual {v14}, Lo2a;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    xor-int/2addr v2, v10

    .line 308
    invoke-static {v2}, Lwu7;->S(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    sget-object v2, Lr3a;->d:Lr3a;

    .line 314
    .line 315
    :goto_6
    move-object/from16 v19, v2

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    iget-object v2, v9, Lkt9;->h:Lr3a;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-nez v1, :cond_e

    .line 322
    .line 323
    iget-object v0, v0, Lrr9;->c:Lqj5;

    .line 324
    .line 325
    :goto_8
    move-object/from16 v20, v0

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iget-object v0, v9, Lkt9;->i:Lqj5;

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    if-nez v1, :cond_f

    .line 332
    .line 333
    sget-object v0, Lex8;->b:Lcx8;

    .line 334
    .line 335
    sget-object v0, Ldy8;->e:Ldy8;

    .line 336
    .line 337
    :goto_a
    move-object/from16 v21, v0

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    iget-object v0, v9, Lkt9;->j:Ljava/util/List;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move-object v10, v14

    .line 346
    move-wide v13, v11

    .line 347
    move-wide v15, v11

    .line 348
    invoke-virtual/range {v9 .. v21}, Lkt9;->b(Lo2a;JJJJLr3a;Lqj5;Ljava/util/List;)Lkt9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v10}, Lkt9;->g(Lo2a;)Lkt9;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-wide v11, v0, Lkt9;->p:J

    .line 357
    .line 358
    return-object v0
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
.end method

.method public final k2(Lf07;IJ)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lph9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljz6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf07;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput p2, p0, Lrr9;->Y:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p3, p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move-wide p3, v3

    .line 26
    :cond_0
    iput-wide p3, p0, Lrr9;->Z:J

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-eq p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lf07;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, p2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Lf07;->k(Z)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2, v2, v3, v4}, Lf07;->b(ILjz6;J)Ljz6;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lng8;->s(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p3

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    iget-object v3, p0, Lrr9;->o:Lwy6;

    .line 60
    .line 61
    invoke-static {p3, p4}, Lng8;->t(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Lf07;->m(Ljz6;Lwy6;IJ)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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

.method public final l2(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrr9;->L:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-short v0, p0, Lrr9;->z:S

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_0
    iget-object v0, p0, Lrr9;->m:Lgs9;

    .line 23
    .line 24
    iget-boolean v7, v0, Lgs9;->F:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v0, Lgs9;->i:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v7, Lyy7;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lgs9;->g:Lqe8;

    .line 47
    .line 48
    new-instance v8, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x1e

    .line 54
    .line 55
    invoke-virtual {v0, v9, v8}, Lqe8;->b(ILjava/lang/Object;)Lne8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lne8;->a()V

    .line 60
    .line 61
    .line 62
    cmp-long v0, v5, v3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7, v5, v6}, Lyy7;->c(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lrr9;->L:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lrr9;->M:Landroid/view/Surface;

    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lrr9;->M:Landroid/view/Surface;

    .line 83
    .line 84
    :cond_4
    iput-object p1, p0, Lrr9;->L:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    new-instance p1, Lvj0;

    .line 89
    .line 90
    const-string v0, "Detaching surface timed out."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbp9;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/16 v2, 0x3eb

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, v2}, Lbp9;-><init>(ILjava/lang/Exception;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lrr9;->c2(Lbp9;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
.end method

.method public final m2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr9;->O:Loa8;

    .line 2
    .line 3
    iget v1, v0, Loa8;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Loa8;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Loa8;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Loa8;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrr9;->O:Loa8;

    .line 19
    .line 20
    new-instance v0, Lmn8;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lmn8;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lrr9;->n:Lu48;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lu48;->c(ILu28;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lu48;->d()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Loa8;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Loa8;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lrr9;->n2(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final n2(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrr9;->h:[Ll1a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lrr9;->m:Lgs9;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    iget-byte v4, v5, Ll1a;->b:B

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lrr9;->X:Lkt9;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lrr9;->d2(Lkt9;)I

    .line 23
    .line 24
    .line 25
    new-instance v4, Lwt9;

    .line 26
    .line 27
    iget-object v6, p0, Lrr9;->X:Lkt9;

    .line 28
    .line 29
    iget-object v6, v6, Lkt9;->a:Lf07;

    .line 30
    .line 31
    iget-object v6, v3, Lgs9;->i:Landroid/os/Looper;

    .line 32
    .line 33
    invoke-direct {v4, v3, v5, v6}, Lwt9;-><init>(Lgs9;Lmt9;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, v4, Lwt9;->f:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Lwu7;->S(Z)V

    .line 41
    .line 42
    .line 43
    iput-byte p2, v4, Lwt9;->c:B

    .line 44
    .line 45
    iget-boolean v3, v4, Lwt9;->f:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    invoke-static {v3}, Lwu7;->S(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v4, Lwt9;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lwt9;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lrr9;->i:[Ll1a;

    .line 61
    .line 62
    array-length v2, v0

    .line 63
    :goto_1
    if-ge v1, v5, :cond_5

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-eq p1, v4, :cond_3

    .line 70
    .line 71
    iget-byte v6, v2, Ll1a;->b:B

    .line 72
    .line 73
    if-ne v6, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v6, p0, Lrr9;->X:Lkt9;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lrr9;->d2(Lkt9;)I

    .line 78
    .line 79
    .line 80
    new-instance v6, Lwt9;

    .line 81
    .line 82
    iget-object v7, p0, Lrr9;->X:Lkt9;

    .line 83
    .line 84
    iget-object v7, v7, Lkt9;->a:Lf07;

    .line 85
    .line 86
    iget-object v7, v3, Lgs9;->i:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-direct {v6, v3, v2, v7}, Lwt9;-><init>(Lgs9;Lmt9;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v6, Lwt9;->f:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Lwu7;->S(Z)V

    .line 96
    .line 97
    .line 98
    iput-byte p2, v6, Lwt9;->c:B

    .line 99
    .line 100
    iget-boolean v2, v6, Lwt9;->f:Z

    .line 101
    .line 102
    xor-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    invoke-static {v2}, Lwu7;->S(Z)V

    .line 105
    .line 106
    .line 107
    iput-object p3, v6, Lwt9;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v6}, Lwt9;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-void
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
.end method

.method public final o2(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    iget v1, v0, Lkt9;->n:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lkt9;->l:Z

    .line 19
    .line 20
    if-ne v4, p1, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lkt9;->m:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v1, p0, Lrr9;->F:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, p0, Lrr9;->F:I

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, p1}, Lkt9;->h(IIZ)Lkt9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lrr9;->m:Lgs9;

    .line 39
    .line 40
    iget-object v0, v0, Lgs9;->g:Lqe8;

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x4

    .line 43
    .line 44
    or-int/2addr v1, v3

    .line 45
    iget-object v0, v0, Lqe8;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Lqe8;->g()Lne8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v2, Lne8;->a:Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {v2}, Lne8;->a()V

    .line 58
    .line 59
    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v11}, Lrr9;->g2(Lkt9;IZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lrr9;->c2(Lbp9;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhs7;

    .line 9
    .line 10
    sget-object v1, Lex8;->b:Lcx8;

    .line 11
    .line 12
    sget-object v1, Ldy8;->e:Ldy8;

    .line 13
    .line 14
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 15
    .line 16
    iget-wide v2, p0, Lkt9;->r:J

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhs7;-><init>(Ldy8;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final r2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    iget-object v0, v0, Lkt9;->a:Lf07;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf07;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lrr9;->Y:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 22
    .line 23
    iget-object v0, p0, Lkt9;->a:Lf07;

    .line 24
    .line 25
    iget-object p0, p0, Lkt9;->b:Lo2a;

    .line 26
    .line 27
    iget-object p0, p0, Lo2a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lf07;->e(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
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

.method public final s2()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr9;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lrr9;->O1()Lf07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf07;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lrr9;->S1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lph9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljz6;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Lf07;->b(ILjz6;J)Ljz6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-wide v0, p0, Ljz6;->j:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Lng8;->s(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 48
    .line 49
    iget-object v1, v0, Lkt9;->b:Lo2a;

    .line 50
    .line 51
    iget-object v0, v0, Lkt9;->a:Lf07;

    .line 52
    .line 53
    iget-object v2, v1, Lo2a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lrr9;->o:Lwy6;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p0}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 58
    .line 59
    .line 60
    iget v0, v1, Lo2a;->b:I

    .line 61
    .line 62
    iget v1, v1, Lo2a;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lwy6;->b(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lng8;->s(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
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

.method public final t2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrr9;->f2(Lkt9;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lng8;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
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

.method public final u2()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr9;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 11
    .line 12
    iget-object v1, v0, Lkt9;->k:Lo2a;

    .line 13
    .line 14
    iget-object v0, v0, Lkt9;->b:Lo2a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo2a;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 23
    .line 24
    iget-wide v0, p0, Lkt9;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lng8;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lrr9;->s2()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 40
    .line 41
    iget-object v0, v0, Lkt9;->a:Lf07;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf07;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Lrr9;->Z:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 53
    .line 54
    iget-object v1, v0, Lkt9;->k:Lo2a;

    .line 55
    .line 56
    iget-wide v1, v1, Lo2a;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Lkt9;->b:Lo2a;

    .line 59
    .line 60
    iget-wide v3, v3, Lo2a;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lkt9;->a:Lf07;

    .line 69
    .line 70
    invoke-virtual {p0}, Lrr9;->S1()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Lph9;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljz6;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p0, v2, v3}, Lf07;->b(ILjz6;J)Ljz6;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-wide v0, p0, Ljz6;->j:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lng8;->s(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_3
    iget-wide v0, v0, Lkt9;->p:J

    .line 90
    .line 91
    iget-object v4, p0, Lrr9;->X:Lkt9;

    .line 92
    .line 93
    iget-object v4, v4, Lkt9;->k:Lo2a;

    .line 94
    .line 95
    invoke-virtual {v4}, Lo2a;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 102
    .line 103
    iget-object v1, v0, Lkt9;->a:Lf07;

    .line 104
    .line 105
    iget-object v0, v0, Lkt9;->k:Lo2a;

    .line 106
    .line 107
    iget-object v0, v0, Lo2a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lrr9;->o:Lwy6;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lrr9;->X:Lkt9;

    .line 116
    .line 117
    iget-object v1, v1, Lkt9;->k:Lo2a;

    .line 118
    .line 119
    iget v1, v1, Lo2a;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lge7;->b:Lge7;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lge7;->a(I)Lje6;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-wide v2, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lrr9;->X:Lkt9;

    .line 136
    .line 137
    iget-object v1, v0, Lkt9;->a:Lf07;

    .line 138
    .line 139
    iget-object v0, v0, Lkt9;->k:Lo2a;

    .line 140
    .line 141
    iget-object v0, v0, Lo2a;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, p0, Lrr9;->o:Lwy6;

    .line 144
    .line 145
    invoke-virtual {v1, v0, p0}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lng8;->s(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0
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
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr9;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 11
    .line 12
    iget-object p0, p0, Lkt9;->b:Lo2a;

    .line 13
    .line 14
    iget p0, p0, Lo2a;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final v2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    iget-wide v0, p0, Lkt9;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lng8;->s(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final w2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 5
    .line 6
    iget-object p0, p0, Lkt9;->b:Lo2a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo2a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final x2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr9;->w2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lrr9;->X:Lkt9;

    .line 11
    .line 12
    iget-object p0, p0, Lkt9;->b:Lo2a;

    .line 13
    .line 14
    iget p0, p0, Lo2a;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final y1(IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lwu7;->E(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lrr9;->X:Lkt9;

    .line 18
    .line 19
    iget-object v4, v4, Lkt9;->a:Lf07;

    .line 20
    .line 21
    invoke-virtual {v4}, Lf07;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lf07;->a()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge p1, v5, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    iget-object v5, p0, Lrr9;->r:Lwv9;

    .line 36
    .line 37
    iget-boolean v6, v5, Lwv9;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5}, Lwv9;->i()Liu9;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-boolean v3, v5, Lwv9;->i:Z

    .line 46
    .line 47
    new-instance v7, Lnn8;

    .line 48
    .line 49
    const/16 v8, 0x1c

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lnn8;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v2, v7}, Lwv9;->h(Liu9;ILu28;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v2, p0, Lrr9;->F:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Lrr9;->F:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lrr9;->w2()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-string v1, "ExoPlayerImpl"

    .line 70
    .line 71
    const-string v2, "seekTo ignored because an ad is playing"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcs9;

    .line 77
    .line 78
    iget-object v2, p0, Lrr9;->X:Lkt9;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcs9;-><init>(Lkt9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcs9;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lrr9;->l:Lam6;

    .line 87
    .line 88
    iget-object v0, v0, Lam6;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lrr9;

    .line 91
    .line 92
    new-instance v2, Loe9;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v5}, Loe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lrr9;->k:Lqe8;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lqe8;->e(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v2, p0, Lrr9;->X:Lkt9;

    .line 104
    .line 105
    iget v3, v2, Lkt9;->e:I

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-eq v3, v6, :cond_6

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    if-ne v3, v7, :cond_7

    .line 112
    .line 113
    invoke-virtual {v4}, Lf07;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object v2, p0, Lrr9;->X:Lkt9;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lkt9;->d(I)Lkt9;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    invoke-virtual {p0}, Lrr9;->S1()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0, v4, p1, p2, p3}, Lrr9;->k2(Lf07;IJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0, v2, v4, v3}, Lrr9;->i2(Lkt9;Lf07;Landroid/util/Pair;)Lkt9;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, p3}, Lng8;->t(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget-object v3, p0, Lrr9;->m:Lgs9;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lfs9;

    .line 147
    .line 148
    invoke-direct {v5, v4, p1, v8, v9}, Lfs9;-><init>(Lf07;IJ)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lgs9;->g:Lqe8;

    .line 152
    .line 153
    invoke-virtual {v1, v6, v5}, Lqe8;->b(ILjava/lang/Object;)Lne8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lne8;->a()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lrr9;->f2(Lkt9;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    move-object v1, v2

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x1

    .line 168
    move-object v0, p0

    .line 169
    invoke-virtual/range {v0 .. v7}, Lrr9;->g2(Lkt9;IZIJI)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public final zzl()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrr9;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
