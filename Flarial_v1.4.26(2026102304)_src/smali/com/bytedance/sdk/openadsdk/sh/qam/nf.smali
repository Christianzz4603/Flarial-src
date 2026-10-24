.class public Lcom/bytedance/sdk/openadsdk/sh/qam/nf;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static lej:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final nf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final qam:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->lej:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static lej()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->sh()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->jdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lko5;->j:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static nf()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->lej()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lko5;->j:Z

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
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/rmk/nf/lej;
    .locals 1

    .line 151
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/qam/xi;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/xi;

    return-object v0
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bytedance/sdk/component/no/qam/qam$qam;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/qam/no;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/no;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(Lcom/bytedance/sdk/component/no/qam/nf/lej;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->nf()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nf(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->lej()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->lej(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/qgq;->qam()Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(Lcom/bytedance/sdk/component/no/qam/sh/nf/qam;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/bytedance/sdk/openadsdk/sh/qam/qgq;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/sh/qam/qgq;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(Lcom/bytedance/sdk/component/no/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/bytedance/sdk/openadsdk/sh/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/sh/qam/jdl;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(Lcom/bytedance/sdk/component/no/qam/qam/jdl;)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->mug()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->nf(I)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(I)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ri()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam(J)Lcom/bytedance/sdk/component/no/qam/qam$qam;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/qam$qam;->qam()Lcom/bytedance/sdk/component/no/qam/qam;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/qam;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :cond_0
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eq v2, v0, :cond_1

    .line 129
    .line 130
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_1
    return-void
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
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V
    .locals 3

    .line 140
    new-instance v0, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->no()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/no/qam/sh/qam/nf;)V

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam;->qgq()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 142
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->lej(B)V

    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/no/qam/sh/qam/qam;->nf(B)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 146
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/wc;->qam()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    return-void

    .line 148
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Lcom/bytedance/sdk/component/no/qam/sh/qam;)V

    .line 149
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    return-void

    .line 150
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/no;->qam(Lcom/bytedance/sdk/openadsdk/sh/qam;)V

    return-void
.end method

.method public static qam(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method public static qam(Ljava/lang/String;Z)V
    .locals 1

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/no/qam/nf;->nf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->qam(Landroid/content/Context;)V

    .line 157
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/no/qam/nf;->qam(Ljava/lang/String;Z)V

    return-void
.end method

.method public static qam(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;

    const-string v2, "track"

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    :cond_1
    :goto_0
    return-void
.end method
