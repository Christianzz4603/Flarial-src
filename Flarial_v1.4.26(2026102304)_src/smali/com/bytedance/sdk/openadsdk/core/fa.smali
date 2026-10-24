.class public Lcom/bytedance/sdk/openadsdk/core/fa;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static qam:Z = false


# direct methods
.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 383
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const-string p0, "ad_pending_download"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 385
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p0

    .line 386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 387
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    const-string v1, "&orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 389
    :cond_1
    const-string v1, "?orientation=portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 390
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(I)V

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p0

    const-string p1, "meta_index"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/bb;)Landroid/content/Intent;
    .locals 3

    .line 1
    if-nez p8, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    const-string v1, "ad_pending_download"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string p1, "?"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "&orientation=portrait"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "?orientation=portrait"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-nez p8, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne p7, v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 74
    .line 75
    .line 76
    move-result p7

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p7, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ln()I

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    const/4 v0, 0x1

    .line 85
    if-ne p7, v0, :cond_5

    .line 86
    .line 87
    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/fa;->qam:Z

    .line 88
    .line 89
    if-eqz p7, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oh()Z

    .line 92
    .line 93
    .line 94
    move-result p7

    .line 95
    if-nez p7, :cond_5

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 100
    .line 101
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    if-eqz p7, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    .line 116
    .line 117
    .line 118
    move-result p7

    .line 119
    if-eqz p7, :cond_6

    .line 120
    .line 121
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    .line 124
    .line 125
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-string p7, "scene"

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, p7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string p7, "landingpage"

    .line 135
    .line 136
    invoke-static {p2, p7, p3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 141
    .line 142
    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 143
    .line 144
    invoke-direct {v0, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    instance-of p0, p0, Landroid/app/Activity;

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    const/high16 p0, 0x10000000

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz p8, :cond_8

    .line 157
    .line 158
    if-eqz p9, :cond_8

    .line 159
    .line 160
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/bb;->nf()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p9}, Lcom/bytedance/sdk/openadsdk/core/bb;->qam()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Z)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const-string p1, "meta_index"

    .line 192
    .line 193
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_9

    .line 211
    .line 212
    const-string p0, "landing_url"

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dvi()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    const/4 p1, 0x5

    .line 226
    if-eq p0, p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const/16 p1, 0xf

    .line 233
    .line 234
    if-eq p0, p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sbi()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const/16 p1, 0x32

    .line 241
    .line 242
    if-ne p0, p1, :cond_f

    .line 243
    .line 244
    :cond_a
    const-string p0, "multi_process_data"

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    if-eqz p4, :cond_d

    .line 248
    .line 249
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;

    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    check-cast p4, Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;

    .line 254
    .line 255
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;->wc()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_2

    .line 260
    :cond_b
    instance-of p2, p4, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    .line 261
    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    check-cast p4, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    .line 265
    .line 266
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;->nf()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :cond_c
    :goto_2
    if-eqz p1, :cond_d

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    :cond_d
    if-eqz p5, :cond_e

    .line 284
    .line 285
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_e

    .line 290
    .line 291
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->lej()Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam()Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    :cond_e
    if-eqz p1, :cond_f

    .line 309
    .line 310
    const-string p0, "video_is_auto_play"

    .line 311
    .line 312
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->sh:Z

    .line 313
    .line 314
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qi;->lej()Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_f

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam()Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    :cond_f
    return-object v0
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
.end method

.method private static qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;
    .locals 2

    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;-><init>()V

    .line 332
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 334
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(I)V

    const/4 p0, 0x0

    .line 336
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->qam(Z)V

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;->nf(I)V

    return-object v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vui()Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->xi()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 360
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/bb;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v9, p6

    .line 374
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/bb;)Landroid/content/Intent;

    move-result-object p1

    .line 375
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/fa$1;

    invoke-direct {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/fa$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    return-void
.end method

.method public static qam(Z)V
    .locals 0

    .line 394
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/fa;->qam:Z

    return-void
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;ZI)Z
    .locals 13

    move-object/from16 v8, p6

    move/from16 v0, p8

    const/4 v1, -0x1

    .line 338
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    if-ne p2, v1, :cond_0

    goto/16 :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v6

    .line 340
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kaf()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    move v2, v9

    .line 342
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 344
    const-string v1, "dsp_click_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v10, 0x0

    .line 345
    const-string v11, "open_fallback_url"

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 346
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v7

    move-object v12, v5

    if-eqz v7, :cond_4

    const/4 p0, 0x2

    .line 347
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 348
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return v9

    .line 349
    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->nf()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 350
    invoke-static {p1, v5, v11, v12, v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    return v9

    :cond_5
    move-object v12, v5

    move-object/from16 v5, p5

    :cond_6
    if-eqz v8, :cond_7

    .line 351
    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 352
    invoke-static {p1, v5, v11, v12, v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    const/4 p0, 0x3

    .line 353
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    .line 354
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return v9

    .line 355
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 356
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_8
    return p0

    .line 357
    :cond_9
    :goto_0
    invoke-static {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    return v2
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 11

    .line 367
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 368
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(ILcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/rmk/qam/nf;)V

    return v10

    .line 369
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v1, p7

    .line 370
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/lej/qam;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/bb;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 371
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 372
    sput-boolean v10, Lcom/bytedance/sdk/openadsdk/core/fa;->qam:Z

    const/4 v0, 0x1

    return v0

    .line 373
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/nf$nf;->qam:Ljava/lang/String;

    move-object/from16 v3, p7

    invoke-static {p0, v3, p1, v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 362
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v4, p1

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    .line 363
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v6, p5

    .line 364
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v7, p4

    .line 365
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/qam;->qam(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;ILjava/util/Map;Z)Z

    move-result p0

    return p0

    :goto_0
    if-nez v1, :cond_4

    const/4 p0, -0x1

    goto :goto_1

    :cond_4
    const/4 p0, -0x2

    :goto_1
    if-eqz v1, :cond_5

    .line 366
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->sh()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v4, p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v0
.end method

.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    .line 376
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 377
    const-string v2, "click_countdown_remaining"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 379
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fa;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    .line 380
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 381
    const-string p1, "VP4omyW5bMOvWPNPjQaQJFr3LJcCsGw="

    const/16 p2, 0xcf

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "bOsvvQawecKS"

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method private static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
