.class Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;
.super Landroid/view/View;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;,
        Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;
    }
.end annotation


# instance fields
.field private final as:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private bb:[Landroid/animation/ValueAnimator;

.field private bko:F

.field private cd:[Ljava/lang/String;

.field private dvi:[Ljava/lang/String;

.field private ev:[F

.field private fa:J

.field private final fj:[F

.field private final fko:Landroid/graphics/Path;

.field private fx:F

.field private ge:[Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;

.field private gml:I

.field private final gow:Landroid/graphics/RectF;

.field private final hvj:Landroid/graphics/Path;

.field private il:I

.field private jdl:I

.field private jgs:[F

.field private jyv:F

.field private final kk:[F

.field private lej:I

.field private mru:F

.field private mug:Landroid/graphics/Matrix;

.field private nf:I

.field private nih:Landroid/os/Handler;

.field private no:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;

.field private ny:F

.field private oe:Landroid/graphics/Camera;

.field private ouv:Landroid/graphics/Paint;

.field private qam:I

.field private qgq:Landroid/graphics/Paint;

.field private qi:[F

.field private qz:[Z

.field private rmk:[F

.field private sh:I

.field private final sks:Landroid/graphics/RectF;

.field private sn:I

.field private final ssv:Landroid/graphics/Path;

.field private sum:[Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;

.field private final szh:Landroid/graphics/RectF;

.field private final vkm:Ljava/lang/Runnable;

.field private vpf:[Landroid/animation/ValueAnimator;

.field private wc:F

.field private wr:I

.field private final xb:Landroid/graphics/RectF;

.field private final xg:Landroid/graphics/Path;

.field private xi:Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

.field private xp:[Z

.field private yfq:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nih:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    new-array v0, p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Camera;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-array v0, p1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->cd:[Ljava/lang/String;

    .line 37
    .line 38
    new-array v0, p1, [F

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qi:[F

    .line 41
    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->rmk:[F

    .line 45
    .line 46
    new-array v0, p1, [Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xp:[Z

    .line 49
    .line 50
    new-array v0, p1, [Z

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qz:[Z

    .line 53
    .line 54
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-array v0, p1, [F

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jgs:[F

    .line 65
    .line 66
    new-array p1, p1, [F

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ev:[F

    .line 69
    .line 70
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->as:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sks:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->szh:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xb:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->hvj:Landroid/graphics/Path;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xg:Landroid/graphics/Path;

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ssv:Landroid/graphics/Path;

    .line 125
    .line 126
    new-instance p1, Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fko:Landroid/graphics/Path;

    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    new-array v0, p1, [F

    .line 136
    .line 137
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->kk:[F

    .line 138
    .line 139
    new-array p1, p1, [F

    .line 140
    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fj:[F

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fa:J

    .line 146
    .line 147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vkm:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sh()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->lej()V

    .line 161
    .line 162
    .line 163
    return-void
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

.method public static synthetic dvi(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qz:[Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private jdl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xi:Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xi:Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jgs:[F

    return-object p0
.end method

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nih:Landroid/os/Handler;

    return-object p0
.end method

.method private lej()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ge:[Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;

    .line 5
    .line 6
    new-array v1, v0, [Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sum:[Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ge:[Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;

    .line 14
    .line 15
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;

    .line 16
    .line 17
    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sum:[Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;

    .line 23
    .line 24
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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

.method public static synthetic mug(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->cd:[Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam:I

    return p0
.end method

.method public static synthetic nih(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic no(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->rmk:[F

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic oe(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi:[Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)I
    .locals 2

    .line 464
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam:I

    return v0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;J)J
    .locals 0

    .line 447
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fa:J

    return-wide p1
.end method

.method private qam(III)V
    .locals 5

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xp:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qz:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 470
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 473
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xp:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qz:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 474
    invoke-direct {p0, v3, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    .line 476
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 477
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xp:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qz:[Z

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 478
    invoke-direct {p0, v4, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi:[Ljava/lang/String;

    aget-object v0, p0, v1

    if-nez v0, :cond_3

    aput-object p1, p0, v1

    .line 480
    :cond_3
    aget-object p1, p0, v3

    if-nez p1, :cond_4

    aput-object p2, p0, v3

    .line 481
    :cond_4
    aget-object p1, p0, v4

    if-nez p1, :cond_5

    aput-object p3, p0, v4

    :cond_5
    return-void
.end method

.method private qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 483
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->cd:[Ljava/lang/String;

    aput-object p3, p2, p1

    .line 484
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xp:[Z

    const/4 p3, 0x1

    aput-boolean p3, p2, p1

    .line 485
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qz:[Z

    aput-boolean p3, p2, p1

    .line 486
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qi:[F

    const/4 p3, 0x0

    aput p3, p2, p1

    .line 487
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->rmk:[F

    const/high16 v0, 0x42b40000    # 90.0f

    aput v0, p2, p1

    .line 488
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jgs:[F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p2, p1

    .line 489
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ev:[F

    aput p3, p2, p1

    .line 490
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    aget-object p3, p2, p1

    const/4 v0, 0x2

    const-wide/16 v1, 0xfa

    if-nez p3, :cond_0

    .line 491
    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p2, p1

    .line 492
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 493
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->as:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 494
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ge:[Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$nf;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 496
    :cond_0
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 497
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    aget-object p3, p2, p1

    if-nez p3, :cond_1

    .line 498
    new-array p3, v0, [F

    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    aput-object p3, p2, p1

    .line 499
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 500
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->as:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 501
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 502
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sum:[Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam$qam;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 503
    :cond_1
    new-array p2, v0, [F

    fill-array-data p2, :array_3

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 504
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 505
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 506
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data
.end method

.method private qam(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    .line 466
    const-string v0, ":"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private qam(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 2
    .line 3
    add-float/2addr p4, p2

    .line 4
    add-float/2addr p5, p3

    .line 5
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xi:Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xi:Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 31
    .line 32
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    add-float/2addr p5, p4

    .line 41
    const/high16 p4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p5, p4

    .line 44
    sub-float/2addr p3, p5

    .line 45
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->szh:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v1, p5, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p5, p5, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    invoke-virtual {p4, v0, v1, p5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->hvj:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->hvj:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->szh:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->kk:[F

    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nf:I

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->hvj:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object p5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 91
    .line 92
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xb:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v2, p5, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    invoke-virtual {p4, v0, p2, v2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xg:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xg:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xb:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fj:[F

    .line 129
    .line 130
    invoke-virtual {p4, p5, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 134
    .line 135
    iget p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->lej:I

    .line 136
    .line 137
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xg:Landroid/graphics/Path;

    .line 141
    .line 142
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xi:Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    .line 154
    .line 155
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-virtual {p1, p6, p4, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xp:[Z

    .line 163
    .line 164
    aget-boolean p4, p4, p7

    .line 165
    .line 166
    if-nez p4, :cond_0

    .line 167
    .line 168
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qz:[Z

    .line 169
    .line 170
    aget-boolean p5, p5, p7

    .line 171
    .line 172
    if-eqz p5, :cond_2

    .line 173
    .line 174
    :cond_0
    const/high16 p5, 0x437f0000    # 255.0f

    .line 175
    .line 176
    if-eqz p4, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 184
    .line 185
    .line 186
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 187
    .line 188
    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 192
    .line 193
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qi:[F

    .line 194
    .line 195
    aget p6, p6, p7

    .line 196
    .line 197
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 198
    .line 199
    .line 200
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 201
    .line 202
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 203
    .line 204
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 205
    .line 206
    .line 207
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 208
    .line 209
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 212
    .line 213
    .line 214
    move-result p6

    .line 215
    neg-float p6, p6

    .line 216
    neg-float v0, p2

    .line 217
    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 218
    .line 219
    .line 220
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 221
    .line 222
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 225
    .line 226
    .line 227
    move-result p6

    .line 228
    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    .line 230
    .line 231
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ssv:Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 239
    .line 240
    .line 241
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ssv:Landroid/graphics/Path;

    .line 242
    .line 243
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->szh:Landroid/graphics/RectF;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->kk:[F

    .line 246
    .line 247
    invoke-virtual {p4, p6, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 248
    .line 249
    .line 250
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nf:I

    .line 253
    .line 254
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ssv:Landroid/graphics/Path;

    .line 258
    .line 259
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, p4, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jgs:[F

    .line 273
    .line 274
    aget v0, v0, p7

    .line 275
    .line 276
    mul-float/2addr v0, p5

    .line 277
    float-to-int v0, v0

    .line 278
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->dvi:[Ljava/lang/String;

    .line 282
    .line 283
    aget-object p6, p6, p7

    .line 284
    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, p6, v0, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    .line 300
    .line 301
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 302
    .line 303
    invoke-virtual {p4}, Landroid/graphics/Camera;->restore()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qz:[Z

    .line 310
    .line 311
    aget-boolean p4, p4, p7

    .line 312
    .line 313
    if-eqz p4, :cond_2

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 316
    .line 317
    .line 318
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 319
    .line 320
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 321
    .line 322
    .line 323
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 324
    .line 325
    invoke-virtual {p4}, Landroid/graphics/Camera;->save()V

    .line 326
    .line 327
    .line 328
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 329
    .line 330
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->rmk:[F

    .line 331
    .line 332
    aget p6, p6, p7

    .line 333
    .line 334
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->rotateX(F)V

    .line 335
    .line 336
    .line 337
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 338
    .line 339
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 340
    .line 341
    invoke-virtual {p4, p6}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 342
    .line 343
    .line 344
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 345
    .line 346
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 349
    .line 350
    .line 351
    move-result p6

    .line 352
    neg-float p6, p6

    .line 353
    neg-float v0, p2

    .line 354
    invoke-virtual {p4, p6, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 355
    .line 356
    .line 357
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 358
    .line 359
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 360
    .line 361
    invoke-virtual {p6}, Landroid/graphics/RectF;->centerX()F

    .line 362
    .line 363
    .line 364
    move-result p6

    .line 365
    invoke-virtual {p4, p6, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 366
    .line 367
    .line 368
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mug:Landroid/graphics/Matrix;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fko:Landroid/graphics/Path;

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fko:Landroid/graphics/Path;

    .line 379
    .line 380
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xb:Landroid/graphics/RectF;

    .line 381
    .line 382
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fj:[F

    .line 383
    .line 384
    invoke-virtual {p2, p4, p6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 388
    .line 389
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->lej:I

    .line 390
    .line 391
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fko:Landroid/graphics/Path;

    .line 395
    .line 396
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 408
    .line 409
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ev:[F

    .line 410
    .line 411
    aget p6, p6, p7

    .line 412
    .line 413
    mul-float/2addr p6, p5

    .line 414
    float-to-int p5, p6

    .line 415
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 416
    .line 417
    .line 418
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->cd:[Ljava/lang/String;

    .line 419
    .line 420
    aget-object p4, p4, p7

    .line 421
    .line 422
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gow:Landroid/graphics/RectF;

    .line 423
    .line 424
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    .line 425
    .line 426
    .line 427
    move-result p5

    .line 428
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-virtual {p1, p4, p5, p3, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ouv:Landroid/graphics/Paint;

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->oe:Landroid/graphics/Camera;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/graphics/Camera;->restore()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    :cond_2
    return-void
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
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
.end method

.method public static synthetic qgq(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ev:[F

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private sh()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nf:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[F
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qi:[F

    return-object p0
.end method

.method public static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fa:J

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xp:[Z

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bb:[Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vpf:[Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sh:I

    .line 5
    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl:I

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sks:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sh:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    int-to-float v3, v3

    .line 24
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl:I

    .line 32
    .line 33
    sub-int/2addr v4, v5

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v8

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sh:I

    .line 41
    .line 42
    add-int/2addr v5, v6

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v5, v8

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl:I

    .line 50
    .line 51
    add-int/2addr v6, v7

    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v6, v8

    .line 54
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sks:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wc:F

    .line 60
    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam:I

    .line 67
    .line 68
    div-int/lit16 v3, v2, 0xe10

    .line 69
    .line 70
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->il:I

    .line 71
    .line 72
    rem-int/lit16 v2, v2, 0xe10

    .line 73
    .line 74
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sn:I

    .line 75
    .line 76
    div-int/lit8 v3, v2, 0x3c

    .line 77
    .line 78
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wr:I

    .line 79
    .line 80
    rem-int/lit8 v2, v2, 0x3c

    .line 81
    .line 82
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gml:I

    .line 83
    .line 84
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sh:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 88
    .line 89
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bko:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v2, v3

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v2, v3

    .line 108
    int-to-float v2, v2

    .line 109
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->ny:F

    .line 110
    .line 111
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 112
    .line 113
    const/high16 v9, 0x40400000    # 3.0f

    .line 114
    .line 115
    mul-float/2addr v3, v9

    .line 116
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jyv:F

    .line 117
    .line 118
    sub-float/2addr v2, v3

    .line 119
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fx:F

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v3, v2, v3

    .line 123
    .line 124
    if-lez v3, :cond_1

    .line 125
    .line 126
    div-float/2addr v2, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 129
    .line 130
    :goto_0
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mru:F

    .line 131
    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->il:I

    .line 133
    .line 134
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wr:I

    .line 135
    .line 136
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gml:I

    .line 137
    .line 138
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sks:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bko:F

    .line 153
    .line 154
    div-float v4, v5, v8

    .line 155
    .line 156
    sub-float/2addr v3, v4

    .line 157
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 158
    .line 159
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->il:I

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v10, "%02d"

    .line 170
    .line 171
    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p1

    .line 178
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 187
    .line 188
    add-float/2addr v1, v2

    .line 189
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mru:F

    .line 190
    .line 191
    add-float/2addr v2, v1

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sks:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bko:F

    .line 199
    .line 200
    div-float v3, v5, v8

    .line 201
    .line 202
    sub-float v3, v1, v3

    .line 203
    .line 204
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 205
    .line 206
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wr:I

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v7, 0x1

    .line 221
    move-object v1, p1

    .line 222
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-float v1, v1

    .line 230
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 231
    .line 232
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mru:F

    .line 233
    .line 234
    add-float/2addr v2, v3

    .line 235
    mul-float/2addr v2, v8

    .line 236
    add-float/2addr v2, v1

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sks:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->bko:F

    .line 244
    .line 245
    div-float v3, v5, v8

    .line 246
    .line 247
    sub-float v3, v1, v3

    .line 248
    .line 249
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 250
    .line 251
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->gml:I

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/4 v7, 0x2

    .line 266
    move-object v1, p1

    .line 267
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-float v2, v2

    .line 275
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 276
    .line 277
    add-float/2addr v2, v3

    .line 278
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mru:F

    .line 279
    .line 280
    div-float/2addr v3, v8

    .line 281
    add-float/2addr v3, v2

    .line 282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sks:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-direct {p0, p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Landroid/graphics/Canvas;FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    int-to-float v2, v2

    .line 296
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->yfq:F

    .line 297
    .line 298
    mul-float/2addr v3, v8

    .line 299
    add-float/2addr v3, v2

    .line 300
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->mru:F

    .line 301
    .line 302
    mul-float/2addr v2, v9

    .line 303
    div-float/2addr v2, v8

    .line 304
    add-float/2addr v2, v3

    .line 305
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sks:Landroid/graphics/RectF;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam(Landroid/graphics/Canvas;FF)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;

    .line 315
    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;->qam(Landroid/graphics/Canvas;)V

    .line 319
    .line 320
    .line 321
    :cond_2
    :goto_1
    return-void
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

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    aget p2, p1, v0

    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl:I

    .line 29
    .line 30
    if-le v1, p2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl:I

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    aget p2, p1, p2

    .line 44
    .line 45
    aget p1, p1, v0

    .line 46
    .line 47
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public qam()Lcom/bytedance/adsdk/ugeno/nih/wc/qam;
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xi:Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    return-object p0
.end method

.method public qam(IIIIIF)V
    .locals 5

    const v0, 0x57e7c

    .line 448
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 449
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nf:I

    .line 450
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->lej:I

    .line 451
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->sh:I

    .line 452
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->jdl:I

    .line 453
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wc:F

    .line 454
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qam:I

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nih:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->vkm:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->qgq:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 457
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->nf:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->kk:[F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->wc:F

    const/4 p3, 0x3

    aput p2, p1, p3

    const/4 p4, 0x2

    aput p2, p1, p4

    const/4 p5, 0x1

    aput p2, p1, p5

    const/4 p6, 0x0

    aput p2, p1, p6

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 459
    aput v1, p1, v0

    const/4 v2, 0x6

    aput v1, p1, v2

    const/4 v3, 0x5

    aput v1, p1, v3

    const/4 v4, 0x4

    aput v1, p1, v4

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->fj:[F

    aput v1, p1, p3

    aput v1, p1, p4

    aput v1, p1, p5

    aput v1, p1, p6

    .line 461
    aput p2, p1, v0

    aput p2, p1, v2

    aput p2, p1, v3

    aput p2, p1, v4

    .line 462
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nih/wc/qam;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->xi:Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/qam;->no:Lcom/bytedance/sdk/openadsdk/core/oe/nf/nf/nf;

    return-void
.end method
