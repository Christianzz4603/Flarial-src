.class Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/nf/lej/lej;->vpf()Lcom/bytedance/sdk/component/wc/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wc/nf/lej/qam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;-><init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/bb;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/nf;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/nf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/jdl;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/jdl;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/qam;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/qam;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/lej;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/lej;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/bytedance/sdk/component/wc/nf/nf/sh;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/bytedance/sdk/component/wc/nf/nf/sh;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->nf(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    const-string p0, "canceled"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v2, 0x3eb

    .line 76
    .line 77
    invoke-virtual {v0, v2, p0, v1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bytedance/sdk/component/wc/nf/nf/wc;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v5, "data_intercept"

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 122
    .line 123
    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/wc/bb;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;Lcom/bytedance/sdk/component/wc/bb;Lcom/bytedance/sdk/component/wc/nf/lej/qam;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v6, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_2

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 155
    .line 156
    invoke-static {v5}, Lcom/bytedance/sdk/component/wc/nf/lej/lej;->qam(Lcom/bytedance/sdk/component/wc/nf/lej/lej;)Lcom/bytedance/sdk/component/wc/bb;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v3}, Lcom/bytedance/sdk/component/wc/nf/nf/wc;->qam()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v6, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$1;->qam:Lcom/bytedance/sdk/component/wc/nf/lej/lej;

    .line 165
    .line 166
    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/wc/bb;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/wc/xi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eqz v4, :cond_3

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    return-void

    .line 175
    :goto_1
    const-string v1, "Sfsj"

    .line 176
    .line 177
    const/16 v2, 0x17a

    .line 178
    .line 179
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pVw=="

    .line 180
    .line 181
    const-string v4, "a+8qvA69bsKyT8ZIiQK0bAo="

    .line 182
    .line 183
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x7d0

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/wc/nf/lej/qam;->qam(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
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
.end method
