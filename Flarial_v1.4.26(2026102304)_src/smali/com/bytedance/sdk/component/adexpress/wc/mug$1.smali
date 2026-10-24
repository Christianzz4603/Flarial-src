.class Lcom/bytedance/sdk/component/adexpress/wc/mug$1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wc/mug;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/mug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->qam(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->nf(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Lcom/bytedance/sdk/component/adexpress/wc/sh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/high16 v4, 0x40a00000    # 5.0f

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-float/2addr v1, v3

    .line 40
    float-to-int v1, v1

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->lej(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v5, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-int v3, v3

    .line 54
    add-int/2addr v1, v3

    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->nf(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Lcom/bytedance/sdk/component/adexpress/wc/sh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v2

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr v1, v3

    .line 80
    float-to-int v1, v1

    .line 81
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->lej(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    float-to-int v3, v3

    .line 92
    add-int/2addr v1, v3

    .line 93
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->nf(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Lcom/bytedance/sdk/component/adexpress/wc/sh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    neg-int v1, v1

    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v1, v2

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-float/2addr v3, v1

    .line 119
    float-to-int v1, v3

    .line 120
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->nf(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Lcom/bytedance/sdk/component/adexpress/wc/sh;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    neg-int v1, v1

    .line 133
    int-to-float v1, v1

    .line 134
    div-float/2addr v1, v2

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/adexpress/sh/no;->qam(Landroid/content/Context;F)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-float/2addr v2, v1

    .line 146
    float-to-int v1, v2

    .line 147
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    .line 149
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/wc/mug$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/mug;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/wc/mug;->qam(Lcom/bytedance/sdk/component/adexpress/wc/mug;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    return-void
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
