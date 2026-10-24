.class public Lcom/bykv/vk/openvk/preload/geckox/b;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/b$a;
    }
.end annotation


# static fields
.field private static r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

.field private static s:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

.field private final c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

.field private final d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/io/File;

.field private final o:Z

.field private final p:J

.field private q:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->d(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k(Lcom/bykv/vk/openvk/preload/geckox/b$a;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->p:J

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    new-instance v4, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "gecko_offline_res_x"

    .line 102
    .line 103
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    .line 114
    .line 115
    :goto_1
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->n(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/b$a;->p(Lcom/bykv/vk/openvk/preload/geckox/b$a;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Z

    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const-string p0, "deviceId key empty"

    .line 163
    .line 164
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    throw p0

    .line 169
    :cond_3
    const-string p0, "appId == null"

    .line 170
    .line 171
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0

    .line 176
    :cond_4
    const-string p0, "access key empty"

    .line 177
    .line 178
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_5
    const-string p0, "host == null"

    .line 184
    .line 185
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    throw p0

    .line 190
    :cond_6
    const-string p0, "context == null"

    .line 191
    .line 192
    invoke-static {p0}, Lcc1;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
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

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V

    return-void
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->t()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->t()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static t()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x2

    .line 36
    const-wide/16 v5, 0x14

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    monitor-exit v1

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_3
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    return-object v0
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
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Lcom/bykv/vk/openvk/preload/geckox/a/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Z

    .line 2
    .line 3
    return p0
    .line 4
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

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final f()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final i()Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final n()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final p()Lcom/bykv/vk/openvk/preload/geckox/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final q()Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->p:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
