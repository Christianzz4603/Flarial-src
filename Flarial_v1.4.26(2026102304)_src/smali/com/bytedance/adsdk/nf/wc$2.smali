.class Lcom/bytedance/adsdk/nf/wc$2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/nf/wc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "--==--- timer callback, timer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/wc;->rmk(Lcom/bytedance/adsdk/nf/wc;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/adsdk/nf/wc;->xp(Lcom/bytedance/adsdk/nf/wc;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TMe"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->rmk(Lcom/bytedance/adsdk/nf/wc;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->xp(Lcom/bytedance/adsdk/nf/wc;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 53
    .line 54
    if-le v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Lcom/bytedance/adsdk/nf/wc;->qz(Lcom/bytedance/adsdk/nf/wc;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->bb(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/lej/lej/lej;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->rmk(Lcom/bytedance/adsdk/nf/wc;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/lej/lej/lej;->qam(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->invalidate()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/wc;->qi(Lcom/bytedance/adsdk/nf/wc;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v3}, Lcom/bytedance/adsdk/nf/wc;->vpf(Lcom/bytedance/adsdk/nf/wc;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ltz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->jgs(Lcom/bytedance/adsdk/nf/wc;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "--==--- timer end, play anim, startframe: "

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->vpf(Lcom/bytedance/adsdk/nf/wc;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->qam()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->vpf(Lcom/bytedance/adsdk/nf/wc;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/wc;->setFrame(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 149
    .line 150
    new-instance v1, Lcom/bytedance/adsdk/nf/wc$2$1;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/nf/wc$2$1;-><init>(Lcom/bytedance/adsdk/nf/wc$2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/wc;->qam(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "--==--- timer end, frame invalid: "

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->vpf(Lcom/bytedance/adsdk/nf/wc;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ","

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/bytedance/adsdk/nf/wc;->jgs(Lcom/bytedance/adsdk/nf/wc;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->ev(Lcom/bytedance/adsdk/nf/wc;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->as(Lcom/bytedance/adsdk/nf/wc;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->as(Lcom/bytedance/adsdk/nf/wc;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_3

    .line 227
    .line 228
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->xi(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$nf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->xi(Lcom/bytedance/adsdk/nf/wc;)Lcom/bytedance/adsdk/nf/wc$nf;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->ev(Lcom/bytedance/adsdk/nf/wc;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/bytedance/adsdk/nf/wc$2;->qam:Lcom/bytedance/adsdk/nf/wc;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/bytedance/adsdk/nf/wc;->as(Lcom/bytedance/adsdk/nf/wc;)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    :cond_3
    return-void
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
