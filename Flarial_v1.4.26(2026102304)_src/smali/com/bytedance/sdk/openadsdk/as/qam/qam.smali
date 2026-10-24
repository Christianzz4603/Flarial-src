.class public Lcom/bytedance/sdk/openadsdk/as/qam/qam;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static qam:Ljava/lang/Boolean;


# direct methods
.method private static lej(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/wc;->nf:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/wc;->qam:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 15
    .line 16
    sget-object v4, Lcom/bytedance/sdk/openadsdk/as/qgq;->qam:Lcom/bytedance/sdk/openadsdk/as/qgq;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/bytedance/sdk/openadsdk/as/wc;->lej:Lcom/bytedance/sdk/openadsdk/as/wc;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x16

    .line 44
    .line 45
    const/16 v3, 0x3c

    .line 46
    .line 47
    if-le v0, v3, :cond_0

    .line 48
    .line 49
    move v7, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v7, v0

    .line 52
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/rmk;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/as/rmk;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v7, v7, v2}, Lcom/bytedance/sdk/openadsdk/as/rmk;->qam(Ljava/lang/String;IILjava/util/Map;)Lcom/bytedance/sdk/openadsdk/as/nf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    mul-int v0, v7, v7

    .line 62
    .line 63
    new-array v5, v0, [I

    .line 64
    .line 65
    const-string v0, "water_mark_config"

    .line 66
    .line 67
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v2, "fg_color"

    .line 78
    .line 79
    const-string v3, "#FF000000"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "bg_color"

    .line 90
    .line 91
    const-string v4, "#FFFFFFFF"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_1
    const/high16 v2, -0x1000000

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    :goto_1
    const/4 v3, 0x0

    .line 109
    move v4, v3

    .line 110
    :goto_2
    if-ge v4, v7, :cond_4

    .line 111
    .line 112
    move v6, v3

    .line 113
    :goto_3
    if-ge v6, v7, :cond_3

    .line 114
    .line 115
    mul-int v8, v4, v7

    .line 116
    .line 117
    add-int/2addr v8, v6

    .line 118
    invoke-virtual {p0, v6, v4}, Lcom/bytedance/sdk/openadsdk/as/nf;->qam(II)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    move v9, v2

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    move v9, v0

    .line 127
    :goto_4
    aput v9, v5, v8

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    invoke-static {v7, v7, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    move v10, v7

    .line 145
    move v11, v7

    .line 146
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :goto_5
    const-string v0, "XOsjkBG9fcKxePRSiBQ="

    .line 151
    .line 152
    const/16 v2, 0x85

    .line 153
    .line 154
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf62OAF7Vl1A=="

    .line 155
    .line 156
    const-string v4, "atwOmge5TsKOT8VcmBSVPFLiPg=="

    .line 157
    .line 158
    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "generateQRCode error: "

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "QRCodeGenerateUtils"

    .line 180
    .line 181
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1
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

.method public static nf()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    .line 3
    .line 4
    const-string v2, "water_mark_config"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v2, "upload_count"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public static synthetic nf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->lej(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static qam(I)I
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    if-lt v3, p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x11
        0x20
        0x35
        0x4e
        0x6a
        0x86
        0x9a
        0xc0
        0xe6
        0x10f
        0x141
        0x16f
        0x1a9
        0x1ca
        0x208
        0x24a
        0x284
        0x2ce
        0x318
        0x35a
        0x3a1
        0x3eb
        0x443
        0x493
        0x4f9
        0x557
        0x5b9
        0x5f8
        0x65c
        0x6c4
        0x730
        0x7a0
        0x814
        0x88c
        0x8ff
        0x97f
        0xa03
        0xa8b
        0xaf9
        0xb89
    .end array-data
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 27
    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/qam;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    const-string v0, "XOs5sA2/e96QXuVYnQSlO0/HKQ=="

    const/16 v2, 0xa4

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf62OAF7Vl1A=="

    const-string v4, "atwOmge5TsKOT8VcmBSVPFLiPg=="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getEncryptRequestId error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "QRCodeGenerateUtils"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static qam(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;

    const-string v1, "add_qr_code"

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/as/qam/qam$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam()Z
    .locals 3

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 31
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const-string v2, "water_mark_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam:Ljava/lang/Boolean;

    .line 33
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
