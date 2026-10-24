.class Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

.field final synthetic qam:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

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


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 21
    .line 22
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;I)I

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 26
    .line 27
    const-string v6, "lmt"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    .line 34
    .line 35
    sub-long/2addr v7, v9

    .line 36
    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    :goto_0
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    .line 72
    .line 73
    sub-long/2addr v7, v9

    .line 74
    invoke-virtual {v6, v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ZJ)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v6, "empty gaid"

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    .line 85
    .line 86
    sub-long/2addr v8, v10

    .line 87
    const/4 v10, 0x4

    .line 88
    invoke-virtual {v7, v10, v6, v8, v9}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ILjava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->qam()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v3

    .line 102
    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam()Lcom/bytedance/sdk/openadsdk/core/lej;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "limit_ad_track"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lej;->qam(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Z)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/util/concurrent/CountDownLatch;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5N1lSI"

    .line 138
    .line 139
    const-string v4, "euo7kBGoYNSJRNB0iDmlJEvrP9FS"

    .line 140
    .line 141
    const-string v5, "Sfsj"

    .line 142
    .line 143
    const/16 v6, 0x88

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 149
    .line 150
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;I)I

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->qam:J

    .line 160
    .line 161
    sub-long/2addr v3, v5

    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(ILjava/lang/Throwable;J)V

    .line 164
    .line 165
    .line 166
    const-string v0, "AdvertisingIdHelper"

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;Z)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/util/concurrent/CountDownLatch;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dvi/lej;->qam(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
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
.end method
