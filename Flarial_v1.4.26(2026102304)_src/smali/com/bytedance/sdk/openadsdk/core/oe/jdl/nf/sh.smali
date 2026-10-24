.class public Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private dvi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public varargs qam([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    aget-object v0, p1, v1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    div-long/2addr v6, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v2, v4

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "percent"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/high16 v1, -0x40800000    # -1.0f

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    cmpl-float p1, v1, p1

    .line 73
    .line 74
    if-ltz p1, :cond_7

    .line 75
    .line 76
    const/high16 p1, 0x42c80000    # 100.0f

    .line 77
    .line 78
    div-float/2addr v1, p1

    .line 79
    long-to-float p1, v6

    .line 80
    mul-float/2addr v1, p1

    .line 81
    long-to-float p1, v2

    .line 82
    cmpl-float p1, p1, v1

    .line 83
    .line 84
    if-ltz p1, :cond_7

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 107
    .line 108
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string p1, "remainingSeconds"

    .line 113
    .line 114
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v5}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :cond_4
    sub-long/2addr v6, v2

    .line 138
    if-ltz v5, :cond_7

    .line 139
    .line 140
    int-to-long v1, v5

    .line 141
    cmp-long p1, v6, v1

    .line 142
    .line 143
    if-gtz p1, :cond_7

    .line 144
    .line 145
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 166
    .line 167
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const-string p1, "interval"

    .line 172
    .line 173
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v5}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    :cond_6
    int-to-long v4, v5

    .line 188
    cmp-long p1, v2, v4

    .line 189
    .line 190
    if-ltz p1, :cond_7

    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 193
    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/sh;->dvi:Z

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 213
    .line 214
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_0
    return v0

    .line 218
    :cond_8
    :goto_1
    return v1
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
