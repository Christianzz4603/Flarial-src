.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/qgq;


# instance fields
.field private qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 16

    .line 1
    const-string v1, "S+8/hgaVZ9OFWNlcgA=="

    .line 2
    .line 3
    const-string v2, "f/cjlA61aumBXt5LiSGhOkjrPw=="

    .line 4
    .line 5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX7ApSf0ohw=="

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->lej()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "template_Plugin"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "creative"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "AdSize"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v8, "diff_template_Plugin"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;

    .line 46
    .line 47
    invoke-direct {v8, v5, v4, v6, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nf()D

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->nih()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const-string v0, "score_exact_i18n"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    const-string v0, "comment_num_i18n"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/wc;->qam(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v6, "dynamic_creative"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "color"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "material_center"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->qam(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object/from16 v4, p0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    const/16 v4, 0x42

    .line 110
    .line 111
    :try_start_2
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget-object v0, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;

    .line 116
    .line 117
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const/16 v4, 0x46

    .line 123
    .line 124
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/wc/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->oe()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;->nf(Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;

    .line 13
    .line 14
    const-string v1, "dynamicparse"

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/jdl/no;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/sh/sh;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    .line 21
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
.end method
