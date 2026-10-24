.class public Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wc/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wc/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jdl:F

.field private lej:F

.field private nf:F

.field private nih:Z

.field private no:I

.field private qam:I

.field private qgq:I

.field private sh:I

.field private wc:I

.field private xi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 141
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 142
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 144
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 146
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 147
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 148
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const p1, 0xffffff

    .line 149
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 150
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 10
    .line 11
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    .line 15
    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 19
    .line 20
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 21
    .line 22
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    .line 23
    .line 24
    const v2, 0xffffff

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 28
    .line 29
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    .line 130
    return-void
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

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 132
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 134
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 p1, -0x1

    .line 135
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 136
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 137
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 138
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const p1, 0xffffff

    .line 139
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 140
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 152
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 154
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 p1, -0x1

    .line 155
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 156
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 157
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 158
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const p1, 0xffffff

    .line 159
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 160
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;)V
    .locals 2

    .line 161
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 162
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 164
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    const/4 v0, -0x1

    .line 165
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 166
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 167
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 168
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    const v0, 0xffffff

    .line 169
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 170
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 171
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    .line 172
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 173
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    .line 174
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    .line 175
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 176
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 177
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    .line 178
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 179
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 180
    iget-boolean p1, p1, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    return-void
.end method


# virtual methods
.method public cd()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public dvi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

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

.method public jdl()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

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

.method public lej()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

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

.method public lej(F)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    return-void
.end method

.method public lej(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    return-void
.end method

.method public mug()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

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

.method public nf()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

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

.method public nf(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    return-void
.end method

.method public nf(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    return-void
.end method

.method public nih()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

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

.method public no()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

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

.method public oe()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

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

.method public qam()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

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

.method public qam(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    return-void
.end method

.method public qam(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    return-void
.end method

.method public qgq()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

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

.method public qi()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

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

.method public rmk()I
    .locals 0

    .line 1
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

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

.method public sh()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

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

.method public sh(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    return-void
.end method

.method public wc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qam:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nf:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->lej:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->sh:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->jdl:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->wc:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->no:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->xi:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->nih:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public xi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/wc/jdl$qam;->qgq:I

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
