.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->cd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qi()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->qam(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->rmk()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->nf(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->xp()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->lej(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->qz()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->qam(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->bb()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->nf(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->vpf()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->lej(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->jgs()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->sh(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->ev()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;->jdl(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 83
    .line 84
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 87
    .line 88
    iget-object v2, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/nih;Lcom/bytedance/sdk/component/adexpress/nf/mug;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 99
    .line 100
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->dvi:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->oe:Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/no;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;->nf(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 160
    .line 161
    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->qam(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;Landroid/view/ViewGroup;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 167
    .line 168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc$4;->qam:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;->bb:Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/lej/xi;->lej()V

    .line 182
    .line 183
    .line 184
    return-void
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
