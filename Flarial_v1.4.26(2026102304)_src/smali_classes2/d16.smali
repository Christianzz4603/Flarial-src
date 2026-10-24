.class public final Ld16;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ld16;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Ld16;->b:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ld16;->d:I

    .line 9
    .line 10
    const v0, -0x800001

    .line 11
    .line 12
    .line 13
    iput v0, p0, Ld16;->e:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld16;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ld16;->g:I

    .line 20
    .line 21
    const v0, -0x800001

    .line 22
    .line 23
    .line 24
    iput v0, p0, Ld16;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Ld16;->i:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Ld16;->j:F

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    iput v0, p0, Ld16;->k:I

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public a()Lpw0;
    .locals 14

    .line 1
    iget v0, p0, Ld16;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/4 v7, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ld16;->d:I

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Ld16;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Ld16;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_5

    .line 46
    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lpw0;

    .line 55
    .line 56
    invoke-direct {v8}, Lpw0;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Ld16;->d:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v7, :cond_8

    .line 69
    .line 70
    if-eq v12, v6, :cond_6

    .line 71
    .line 72
    const-string v6, "WebvttCueParser"

    .line 73
    .line 74
    const-string v7, "Unknown textAlignment: "

    .line 75
    .line 76
    invoke-static {v12, v7, v6}, Lys0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v13

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    :goto_2
    iput-object v6, v8, Lpw0;->c:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    iget v6, p0, Ld16;->e:F

    .line 92
    .line 93
    iget-boolean v7, p0, Ld16;->f:Z

    .line 94
    .line 95
    cmpl-float v9, v6, v1

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    cmpg-float v3, v6, v3

    .line 102
    .line 103
    if-ltz v3, :cond_9

    .line 104
    .line 105
    cmpl-float v3, v6, v5

    .line 106
    .line 107
    if-lez v3, :cond_a

    .line 108
    .line 109
    :cond_9
    :goto_3
    move v1, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-eqz v9, :cond_b

    .line 112
    .line 113
    move v1, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_b
    if-nez v7, :cond_c

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_c
    :goto_4
    iput v1, v8, Lpw0;->e:F

    .line 119
    .line 120
    iput v7, v8, Lpw0;->f:I

    .line 121
    .line 122
    iget v1, p0, Ld16;->g:I

    .line 123
    .line 124
    iput v1, v8, Lpw0;->g:I

    .line 125
    .line 126
    iput v0, v8, Lpw0;->h:F

    .line 127
    .line 128
    iput v2, v8, Lpw0;->i:I

    .line 129
    .line 130
    iget v1, p0, Ld16;->j:F

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    if-eq v2, v11, :cond_e

    .line 135
    .line 136
    if-ne v2, v10, :cond_d

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v13

    .line 147
    :cond_e
    cmpg-float v2, v0, v4

    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-gtz v2, :cond_f

    .line 152
    .line 153
    mul-float/2addr v0, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_f
    sub-float/2addr v5, v0

    .line 156
    mul-float v0, v5, v3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_10
    sub-float v0, v5, v0

    .line 160
    .line 161
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v8, Lpw0;->l:F

    .line 166
    .line 167
    iget v0, p0, Ld16;->k:I

    .line 168
    .line 169
    iput v0, v8, Lpw0;->p:I

    .line 170
    .line 171
    iget-object p0, p0, Ld16;->c:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz p0, :cond_11

    .line 174
    .line 175
    iput-object p0, v8, Lpw0;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    :cond_11
    return-object v8
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
.end method

.method public b()Lrq7;
    .locals 14

    .line 1
    iget v0, p0, Ld16;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Ld16;->d:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Ld16;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget v2, p0, Ld16;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_5

    .line 42
    .line 43
    if-eq v2, v9, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_5

    .line 46
    .line 47
    if-eq v2, v5, :cond_4

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    :goto_1
    new-instance v8, Lrq7;

    .line 55
    .line 56
    invoke-direct {v8}, Lrq7;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Ld16;->d:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v6, :cond_8

    .line 69
    .line 70
    if-eq v12, v5, :cond_6

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Unknown textAlignment: "

    .line 88
    .line 89
    const-string v9, "WebvttCueParser"

    .line 90
    .line 91
    invoke-static {v6, v5, v12, v9}, Lz66;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    :goto_2
    iput-object v5, v8, Lrq7;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v5, p0, Ld16;->e:F

    .line 107
    .line 108
    iget-boolean v6, p0, Ld16;->f:Z

    .line 109
    .line 110
    cmpl-float v9, v5, v1

    .line 111
    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    if-nez v6, :cond_a

    .line 115
    .line 116
    cmpg-float v3, v5, v3

    .line 117
    .line 118
    if-ltz v3, :cond_9

    .line 119
    .line 120
    cmpl-float v3, v5, v7

    .line 121
    .line 122
    if-lez v3, :cond_a

    .line 123
    .line 124
    :cond_9
    :goto_3
    move v1, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    if-nez v9, :cond_b

    .line 127
    .line 128
    if-nez v6, :cond_c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v1, v5

    .line 132
    :cond_c
    :goto_4
    iput v1, v8, Lrq7;->e:F

    .line 133
    .line 134
    iput v6, v8, Lrq7;->f:I

    .line 135
    .line 136
    iget v1, p0, Ld16;->g:I

    .line 137
    .line 138
    iput v1, v8, Lrq7;->g:I

    .line 139
    .line 140
    iput v0, v8, Lrq7;->h:F

    .line 141
    .line 142
    iput v2, v8, Lrq7;->i:I

    .line 143
    .line 144
    iget v1, p0, Ld16;->j:F

    .line 145
    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    if-eq v2, v11, :cond_e

    .line 149
    .line 150
    if-ne v2, v10, :cond_d

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v13

    .line 161
    :cond_e
    cmpg-float v2, v0, v4

    .line 162
    .line 163
    if-gtz v2, :cond_f

    .line 164
    .line 165
    add-float/2addr v0, v0

    .line 166
    goto :goto_5

    .line 167
    :cond_f
    sub-float/2addr v7, v0

    .line 168
    add-float v0, v7, v7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_10
    sub-float v0, v7, v0

    .line 172
    .line 173
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v8, Lrq7;->l:F

    .line 178
    .line 179
    iget v0, p0, Ld16;->k:I

    .line 180
    .line 181
    iput v0, v8, Lrq7;->n:I

    .line 182
    .line 183
    iget-object p0, p0, Ld16;->c:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz p0, :cond_11

    .line 186
    .line 187
    iput-object p0, v8, Lrq7;->a:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v13, v8, Lrq7;->b:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    :cond_11
    return-object v8
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
.end method
