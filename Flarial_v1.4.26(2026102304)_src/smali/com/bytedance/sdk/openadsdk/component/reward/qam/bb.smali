.class public final Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method private static lej(Landroid/app/Activity;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    return v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    return v0

    .line 27
    :goto_0
    const-string p1, "Uv0elgaybPePRt5elTCsJFT5C5oRv2zokkPSU5gQtCFU4A=="

    .line 28
    .line 29
    const/16 v1, 0x75

    .line 30
    .line 31
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 32
    .line 33
    const-string v3, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    .line 34
    .line 35
    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return v0
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

.method public static nf(Landroid/app/Activity;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public static qam(IZ)I
    .locals 1

    .line 133
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static qam(Landroid/app/Activity;II)I
    .locals 2

    .line 127
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 128
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 130
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 132
    const-string p1, "SOs5pwatfMKTXtJZowOpLVX6LIEKs2f0gUzSUZU="

    const/16 p2, 0x5d

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x3

    return p0
.end method

.method public static qam(Landroid/app/Activity;IZI)I
    .locals 0

    .line 125
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(IZ)I

    move-result p1

    .line 126
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;II)I

    move-result p0

    return p0
.end method

.method public static qam(Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;IZ)I
    .locals 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_4
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p2, v0, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p2, v1, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    if-eqz p4, :cond_6

    .line 42
    .line 43
    if-ne p3, p2, :cond_6

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    instance-of v1, p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    if-eqz p4, :cond_8

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    move-object p4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_8
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 v1, 0x0

    .line 75
    if-ne p2, v0, :cond_b

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    array-length v0, p0

    .line 82
    if-lez v0, :cond_9

    .line 83
    .line 84
    aget p0, p0, v1

    .line 85
    .line 86
    float-to-int v1, p0

    .line 87
    :cond_9
    if-gtz v1, :cond_a

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_a
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 93
    .line 94
    const/16 p0, 0x11

    .line 95
    .line 96
    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_b
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100
    .line 101
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 102
    .line 103
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return p2

    .line 109
    :goto_3
    const-string p1, "Tv4plBe5RcaOTt5TiyGhL17cIpoXkGjej1/De4MDjClJ6SimAK5swo5j0XOJFKQtXw=="

    .line 110
    .line 111
    const/16 p2, 0xcc

    .line 112
    .line 113
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 114
    .line 115
    const-string v0, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    .line 116
    .line 117
    invoke-static {p0, p4, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_c
    :goto_4
    return p3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method

.method private static qam(Landroid/app/Activity;)Z
    .locals 0

    .line 121
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qam(Landroid/app/Activity;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 123
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->lej(Landroid/app/Activity;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 124
    const-string p1, "WO8jswyuasKvWN5YggWhPFLhIw=="

    const/16 v1, 0x2d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method
