.class public Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;
.super Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private dvi:I

.field private mug:I

.field private oe:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->dvi:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->oe:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->mug:I

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
.end method


# virtual methods
.method public varargs qam([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object p1, p1, v4

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 43
    .line 44
    const-string v5, "fromIndex"

    .line 45
    .line 46
    const-string v6, "type"

    .line 47
    .line 48
    const-string v7, "toIndex"

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->dvi:I

    .line 76
    .line 77
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->oe:I

    .line 100
    .line 101
    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->mug:I

    .line 124
    .line 125
    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->dvi:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->oe:I

    .line 130
    .line 131
    if-ne v3, v1, :cond_7

    .line 132
    .line 133
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/qgq;->mug:I

    .line 134
    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 150
    .line 151
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2, v5, v3, v7}, Lz66;->t(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    .line 209
    .line 210
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return v0
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
