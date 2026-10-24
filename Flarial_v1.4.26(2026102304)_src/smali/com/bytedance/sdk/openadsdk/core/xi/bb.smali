.class public Lcom/bytedance/sdk/openadsdk/core/xi/bb;
.super Lcom/bytedance/sdk/component/adexpress/nf/qam;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/nf/qam<",
        "Lcom/bytedance/sdk/openadsdk/core/xi/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

.field private final lej:Landroid/view/View;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

.field qam:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sh:Lcom/bytedance/sdk/component/adexpress/nf/lej;

.field private final wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/qam;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->lej:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 15
    .line 16
    return-void
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

.method private nf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->sh:Lcom/bytedance/sdk/component/adexpress/nf/lej;

    .line 11
    .line 12
    const/16 v1, 0x6b

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->lej:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/lej;->qam(Landroid/view/ViewGroup;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->wc:Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jdl()Lcom/bytedance/sdk/component/adexpress/nf/xi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/nf/xi;->wc()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->lej:Landroid/view/View;

    .line 37
    .line 38
    const-string v2, "tt_express_backup_fl_tag_26"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->getRealWidth()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/xi/qam;->getRealHeight()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(Z)V

    .line 77
    .line 78
    .line 79
    float-to-double v3, v1

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    .line 81
    .line 82
    .line 83
    float-to-double v1, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    .line 90
    .line 91
    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 96
    .line 97
    const-string v0, "backupview is null"

    .line 98
    .line 99
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 104
    .line 105
    const-string v0, "backup false"

    .line 106
    .line 107
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/nf/no;->qam(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
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
    .line 388
    .line 389
    .line 390
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/bb;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf()V

    return-void
.end method


# virtual methods
.method public synthetic jdl()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->qam()Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public qam()Lcom/bytedance/sdk/openadsdk/core/xi/qam;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/lej;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->sh:Lcom/bytedance/sdk/component/adexpress/nf/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/no;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/bb;->jdl:Lcom/bytedance/sdk/component/adexpress/nf/no;

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xi/bb$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/xi/bb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/bb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
