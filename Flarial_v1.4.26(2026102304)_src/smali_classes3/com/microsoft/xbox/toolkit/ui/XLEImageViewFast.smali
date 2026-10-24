.class public Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;
.super Lcom/microsoft/xbox/toolkit/ui/XLEImageView;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field private option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

.field protected pendingBitmapResourceId:I

.field private pendingFilePath:Ljava/lang/String;

.field protected pendingUri:Ljava/net/URI;

.field private useFileCache:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 55
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "XLEImageViewFast"

    .line 23
    .line 24
    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "XLEImageViewFast_src"

    .line 33
    .line 34
    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method private bindToFilePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->instance:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToViewFromFile(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method private bindToResourceId(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    .line 3
    .line 4
    sget-object v1, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->instance:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToView(ILandroid/widget/ImageView;IILcom/microsoft/xbox/toolkit/ui/OnBitmapSetListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 24
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 25
    sget-object v0, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->instance:Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 26
    invoke-virtual {v0, p1, p0, p2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToView(Ljava/net/URI;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void
.end method


# virtual methods
.method public final bindToUri(Ljava/net/URI;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 3
    .line 4
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final hasSize()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToResourceId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 42
    .line 43
    iget v3, p2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForLoading:I

    .line 44
    .line 45
    iget v4, p2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForError:I

    .line 46
    .line 47
    iget-boolean v5, p2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->useFileCache:Z

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToFilePath(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToFilePath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToResourceId(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    .line 12
    .line 13
    return-void
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
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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
.end method

.method public setImageURI2(Ljava/net/URI;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;)V

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    return-void
.end method

.method public final setImageURI2(Ljava/net/URI;II)V
    .locals 6

    .line 38
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v5, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 39
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    return-void
.end method

.method public final setImageURI2(Ljava/net/URI;Z)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    .line 2
    .line 3
    new-instance p2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

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
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method
