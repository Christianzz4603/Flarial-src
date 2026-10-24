.class public final Luy3;
.super Ltt5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public b:Lk50;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lk50;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lz65;

.field public final r:Lff;

.field public s:Lff;

.field public final t:Lkt2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Luy3;->c:F

    .line 7
    .line 8
    sget v1, Luu5;->a:I

    .line 9
    .line 10
    sget-object v1, Lkg1;->a:Lkg1;

    .line 11
    .line 12
    iput-object v1, p0, Luy3;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Luy3;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Luy3;->h:I

    .line 18
    .line 19
    iput v1, p0, Luy3;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Luy3;->j:F

    .line 24
    .line 25
    iput v0, p0, Luy3;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Luy3;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Luy3;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lx98;->b()Lff;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Luy3;->r:Lff;

    .line 37
    .line 38
    iput-object v0, p0, Luy3;->s:Lff;

    .line 39
    .line 40
    sget-object v0, Ltt2;->b:Ltt2;

    .line 41
    .line 42
    sget-object v1, Lhn0;->D:Lhn0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lny9;->K(Ltt2;Lf22;)Lkt2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Luy3;->t:Lkt2;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Llb1;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Luy3;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luy3;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Luy3;->r:Lff;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhb6;->C(Ljava/util/List;Lty3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Luy3;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Luy3;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Luy3;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Luy3;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Luy3;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Luy3;->b:Lk50;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Luy3;->s:Lff;

    .line 33
    .line 34
    iget v4, p0, Luy3;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Llb1;->D(Llb1;Lty3;Lk50;FLz65;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Luy3;->g:Lk50;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Luy3;->q:Lz65;

    .line 50
    .line 51
    iget-boolean v2, p0, Luy3;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lz65;

    .line 61
    .line 62
    iget v6, p0, Luy3;->f:F

    .line 63
    .line 64
    iget v7, p0, Luy3;->j:F

    .line 65
    .line 66
    iget v4, p0, Luy3;->h:I

    .line 67
    .line 68
    iget v5, p0, Luy3;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lz65;-><init>(IIFFI)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Luy3;->q:Lz65;

    .line 76
    .line 77
    iput-boolean v0, p0, Luy3;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Luy3;->s:Lff;

    .line 81
    .line 82
    iget v10, p0, Luy3;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Llb1;->D(Llb1;Lty3;Lk50;FLz65;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
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
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Luy3;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Luy3;->r:Lff;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Luy3;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Luy3;->s:Lff;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Luy3;->s:Lff;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lff;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v0, v5, :cond_1

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    iget-object v7, p0, Luy3;->s:Lff;

    .line 41
    .line 42
    iget-object v7, v7, Lff;->a:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Luy3;->s:Lff;

    .line 48
    .line 49
    iget-object v7, v7, Lff;->a:Landroid/graphics/Path;

    .line 50
    .line 51
    if-ne v0, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {}, Lx98;->b()Lff;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Luy3;->s:Lff;

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Luy3;->t:Lkt2;

    .line 67
    .line 68
    invoke-interface {v0}, Lkt2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lgf;

    .line 73
    .line 74
    iget-object v5, v5, Lgf;->a:Landroid/graphics/PathMeasure;

    .line 75
    .line 76
    iget-object v2, v2, Lff;->a:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lkt2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lgf;

    .line 86
    .line 87
    iget-object v2, v2, Lgf;->a:Landroid/graphics/PathMeasure;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Luy3;->k:F

    .line 94
    .line 95
    iget v5, p0, Luy3;->m:F

    .line 96
    .line 97
    add-float/2addr v4, v5

    .line 98
    rem-float/2addr v4, v3

    .line 99
    mul-float/2addr v4, v2

    .line 100
    iget v6, p0, Luy3;->l:F

    .line 101
    .line 102
    add-float/2addr v6, v5

    .line 103
    rem-float/2addr v6, v3

    .line 104
    mul-float/2addr v6, v2

    .line 105
    cmpl-float v3, v4, v6

    .line 106
    .line 107
    if-lez v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lkt2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lgf;

    .line 114
    .line 115
    iget-object v5, p0, Luy3;->s:Lff;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v2, v5}, Lgf;->a(FFLff;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lkt2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lgf;

    .line 125
    .line 126
    iget-object p0, p0, Luy3;->s:Lff;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v6, p0}, Lgf;->a(FFLff;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-interface {v0}, Lkt2;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lgf;

    .line 137
    .line 138
    iget-object p0, p0, Luy3;->s:Lff;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v6, p0}, Lgf;->a(FFLff;)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luy3;->r:Lff;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
