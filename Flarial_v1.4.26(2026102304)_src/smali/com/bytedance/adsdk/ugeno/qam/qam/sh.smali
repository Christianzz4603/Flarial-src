.class public Lcom/bytedance/adsdk/ugeno/qam/qam/sh;
.super Lcom/bytedance/adsdk/ugeno/qam/qam/qam;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final cd:F

.field private static final qi:F

.field private static final rmk:F

.field private static final xp:F


# instance fields
.field private dvi:I

.field private jdl:Landroid/graphics/Path;

.field private lej:I

.field private mug:Landroid/graphics/Path;

.field private nih:I

.field private no:I

.field private oe:Z

.field private qgq:I

.field private qz:F

.field private sh:Landroid/graphics/Paint;

.field private wc:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

.field private xi:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->cd:F

    .line 9
    .line 10
    float-to-double v1, v0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    sput v1, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->qi:F

    .line 17
    .line 18
    float-to-double v1, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v1, v1

    .line 24
    sput v1, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->rmk:F

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    sput v0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->xp:F

    .line 33
    .line 34
    return-void
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
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/lej;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->oe:Z

    .line 6
    .line 7
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->sh:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->jdl:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->as()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->xi:F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->mug:Landroid/graphics/Path;

    .line 38
    .line 39
    return-void
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
.end method

.method private lej(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->mru()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->nih:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    sget v3, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->qi:F

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->mru()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v5, v0, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->mug:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->mug:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->dvi:I

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    mul-float/2addr v2, v3

    .line 42
    sub-float v2, v5, v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->mug:Landroid/graphics/Path;

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->mug:Landroid/graphics/Path;

    .line 51
    .line 52
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->lej:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    add-float/2addr v2, v3

    .line 56
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->dvi:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->mug:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->lej:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    add-float/2addr v2, v5

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->mug:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->qz:F

    .line 77
    .line 78
    sget v1, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->rmk:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    sget v2, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->xp:F

    .line 82
    .line 83
    mul-float v8, v0, v2

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->oe:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->wc:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    add-float v7, v5, v1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->wc:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;->nf:[I

    .line 100
    .line 101
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 110
    .line 111
    add-float v7, v5, v1

    .line 112
    .line 113
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->qgq:I

    .line 114
    .line 115
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->no:I

    .line 116
    .line 117
    filled-new-array {v0, v1, v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->sh:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->jdl:Landroid/graphics/Path;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->mug:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->sh:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    :cond_2
    return-void
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


# virtual methods
.method public lej()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->sh()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public nf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "shineWidth"

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->lej:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/qam;->qam:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "backgroundColor"

    .line 32
    .line 33
    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v0

    .line 47
    :goto_0
    const-string v0, "linear"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->wc:Lcom/bytedance/adsdk/ugeno/qgq/qam$qam;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->no:I

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->qgq:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->oe:Z

    .line 78
    .line 79
    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->rmk:F

    .line 80
    .line 81
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->lej:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->qz:F

    .line 86
    .line 87
    return-void
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

.method public nf(Landroid/graphics/Canvas;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->lej(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public qam(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->nih:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->dvi:I

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->jdl:Landroid/graphics/Path;

    .line 14
    .line 15
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->xi:F

    .line 16
    .line 17
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0, p0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    return-void
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
.end method

.method public qam(Landroid/graphics/Canvas;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qam/qam/sh;->lej(Landroid/graphics/Canvas;)V

    return-void
.end method
