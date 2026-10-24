.class public Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;,
        Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;,
        Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;
    }
.end annotation


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

.field private static final sh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$1;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$1;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 13
    .line 14
    return-void
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

.method private jdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v1

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw p1
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

.method public static nf(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "request_id"

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "ret"

    .line 35
    .line 36
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "multi_ad_style"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "message"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "gdid_encrypted"

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v5, "loop_config"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ev;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ev;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/ev;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "auction_price"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->sh()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    const-string v6, "multi_ad_config"

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gow;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gow;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/gow;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "creatives"

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v4, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v2, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fj(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-object p0

    .line 183
    :cond_5
    return-object v0

    .line 184
    :goto_2
    const-string v0, "WOEjgwaufe2TRdlpgzyhPF78JJQPkWzTgQ=="

    .line 185
    .line 186
    const/16 v1, 0x188

    .line 187
    .line 188
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 189
    .line 190
    const-string v4, "cs8PvQqvfciSU/pcghCnLUk="

    .line 191
    .line 192
    invoke-static {p0, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-object v2
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

.method public static qam()Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;
    .locals 2

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 68
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;

    return-object v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Z)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qam(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 87
    const-string p0, "v2"

    return-object p0

    :cond_0
    const-string p0, "v1"

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->nf:Ljava/lang/Object;

    monitor-enter p0

    .line 71
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "route"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "error_code"

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "iab_history_db_event"

    .line 37
    .line 38
    new-instance p3, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$8;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$8;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-static {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "Ses9mhGoQc6TXthPlTWiDU3rI4E="

    .line 50
    .line 51
    const/16 p2, 0x1c5

    .line 52
    .line 53
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 54
    .line 55
    const-string v0, "cs8PvQqvfciSU/pcghCnLUk="

    .line 56
    .line 57
    invoke-static {p0, p3, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public static synthetic sh()Ljava/util/LinkedHashMap;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->sh:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method public lej(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    const-string p0, "XOR$1_"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/qam;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "XuAuhxqsfeqBXtJPhRCs"

    .line 19
    .line 20
    const/16 v0, 0x196

    .line 21
    .line 22
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 23
    .line 24
    const-string v2, "cs8PvQqvfciSU/pcghCnLUk="

    .line 25
    .line 26
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public nf()V
    .locals 2

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$7;

    const-string v1, "iabhistory_clear_overlimit"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$7;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public nf(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$3;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 82
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string p1, "https://"

    const-string v0, "/favicon.ico"

    .line 85
    invoke-static {p1, p0, v0}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    const-string p1, "WOEjgwaufe6NS9BYuQOs"

    const/16 v0, 0x156

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    const-string v2, "cs8PvQqvfciSU/pcghCnLUk="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;)V
    .locals 2

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;

    const-string v1, "iabhistory_get_all"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$5;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$nf;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;)V
    .locals 2

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;

    const-string v1, "iabhistory_clear"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$6;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$qam;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$2;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V
    .locals 6

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 75
    const-string p0, "materialKey is empty"

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;->nf(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->wc()Z

    move-result v3

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;->jdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 78
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;->qam(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 79
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;

    const-string v2, "iabhistory_query_material"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$4;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/cd/qam/qam/lej$lej;)V

    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public sh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "XOR$1_"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam/qam;->nf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "X+suhxqsfeqBXtJPhRCs"

    .line 26
    .line 27
    const/16 v0, 0x1a7

    .line 28
    .line 29
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 30
    .line 31
    const-string v2, "cs8PvQqvfciSU/pcghCnLUk="

    .line 32
    .line 33
    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
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
