.class public final Lgz5;
.super Ld65;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public n:Lqj5;

.field public o:I

.field public p:Z

.field public q:Lhz5;

.field public r:Ljj0;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ld65;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lgz5;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lgz5;->q:Lhz5;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lhz5;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lgz5;->o:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Ll0a;)J
    .locals 11

    .line 1
    iget-object v0, p1, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, -0x1

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-object v2, p0, Lgz5;->n:Lqj5;

    .line 17
    .line 18
    invoke-static {v2}, Ln53;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v4, v2, Lqj5;->b:I

    .line 22
    .line 23
    shr-int/2addr v0, v3

    .line 24
    const/16 v5, 0xff

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    rsub-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    ushr-int v4, v5, v4

    .line 31
    .line 32
    and-int/2addr v0, v4

    .line 33
    iget-object v4, v2, Lqj5;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, [Lin6;

    .line 36
    .line 37
    aget-object v0, v4, v0

    .line 38
    .line 39
    iget-boolean v0, v0, Lin6;->b:Z

    .line 40
    .line 41
    iget-object v2, v2, Lqj5;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lhz5;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lhz5;->e:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v2, Lhz5;->f:I

    .line 51
    .line 52
    :goto_0
    iget-boolean v2, p0, Lgz5;->p:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lgz5;->o:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    div-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    :cond_2
    int-to-long v1, v1

    .line 62
    iget-object v4, p1, Ll0a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    array-length v5, v4

    .line 67
    iget v7, p1, Ll0a;->b:I

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x4

    .line 70
    .line 71
    if-ge v5, v7, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    array-length v5, v4

    .line 78
    invoke-virtual {p1, v4, v5}, Ll0a;->P([BI)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1, v7}, Ll0a;->Q(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v4, p1, Ll0a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, [B

    .line 88
    .line 89
    iget p1, p1, Ll0a;->b:I

    .line 90
    .line 91
    add-int/lit8 v5, p1, -0x4

    .line 92
    .line 93
    const-wide/16 v7, 0xff

    .line 94
    .line 95
    and-long v9, v1, v7

    .line 96
    .line 97
    long-to-int v9, v9

    .line 98
    int-to-byte v9, v9

    .line 99
    aput-byte v9, v4, v5

    .line 100
    .line 101
    add-int/lit8 v5, p1, -0x3

    .line 102
    .line 103
    ushr-long v9, v1, v6

    .line 104
    .line 105
    and-long/2addr v9, v7

    .line 106
    long-to-int v6, v9

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, v4, v5

    .line 109
    .line 110
    add-int/lit8 v5, p1, -0x2

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    ushr-long v9, v1, v6

    .line 115
    .line 116
    and-long/2addr v9, v7

    .line 117
    long-to-int v6, v9

    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v4, v5

    .line 120
    .line 121
    sub-int/2addr p1, v3

    .line 122
    const/16 v5, 0x18

    .line 123
    .line 124
    ushr-long v5, v1, v5

    .line 125
    .line 126
    and-long/2addr v5, v7

    .line 127
    long-to-int v5, v5

    .line 128
    int-to-byte v5, v5

    .line 129
    aput-byte v5, v4, p1

    .line 130
    .line 131
    iput-boolean v3, p0, Lgz5;->p:Z

    .line 132
    .line 133
    iput v0, p0, Lgz5;->o:I

    .line 134
    .line 135
    return-wide v1
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

.method public final c(Ll0a;JLax7;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lgz5;->n:Lqj5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lax7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsz1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lgz5;->q:Lhz5;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lko5;->Q(ILl0a;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ll0a;->z()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ll0a;->H()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    invoke-virtual {v1}, Ll0a;->z()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    invoke-virtual {v1}, Ll0a;->w()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    const/4 v15, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v15, v4

    .line 49
    :goto_0
    invoke-virtual {v1}, Ll0a;->w()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    const/16 v16, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v16, v4

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1}, Ll0a;->w()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ll0a;->H()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/lit8 v5, v4, 0xf

    .line 68
    .line 69
    int-to-double v5, v5

    .line 70
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    double-to-int v5, v5

    .line 77
    and-int/lit16 v4, v4, 0xf0

    .line 78
    .line 79
    shr-int/lit8 v3, v4, 0x4

    .line 80
    .line 81
    int-to-double v3, v3

    .line 82
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-int v3, v3

    .line 87
    invoke-virtual {v1}, Ll0a;->H()I

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Ll0a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, [B

    .line 93
    .line 94
    iget v1, v1, Ll0a;->b:I

    .line 95
    .line 96
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    new-instance v12, Lhz5;

    .line 101
    .line 102
    move/from16 v18, v3

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    invoke-direct/range {v12 .. v19}, Lhz5;-><init>(IIIIII[B)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v0, Lgz5;->q:Lhz5;

    .line 110
    .line 111
    :goto_2
    const/4 v7, 0x0

    .line 112
    goto/16 :goto_23

    .line 113
    .line 114
    :cond_3
    iget-object v8, v0, Lgz5;->r:Ljj0;

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    invoke-static {v1, v11, v11}, Lko5;->K(Ll0a;ZZ)Ljj0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lgz5;->r:Ljj0;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v9, v1, Ll0a;->b:I

    .line 126
    .line 127
    move-object v10, v8

    .line 128
    new-array v8, v9, [B

    .line 129
    .line 130
    iget-object v12, v1, Ll0a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, [B

    .line 133
    .line 134
    invoke-static {v12, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iget-short v9, v6, Lhz5;->a:S

    .line 138
    .line 139
    const/4 v12, 0x5

    .line 140
    invoke-static {v12, v1, v4}, Lko5;->Q(ILl0a;Z)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ll0a;->H()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    add-int/2addr v13, v11

    .line 148
    new-instance v14, Lgc0;

    .line 149
    .line 150
    iget-object v15, v1, Ll0a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v15, [B

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-direct {v14, v15, v4}, Lgc0;-><init>([BB)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, Ll0a;->a:I

    .line 159
    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    mul-int/2addr v1, v15

    .line 163
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_3
    const/16 v5, 0x18

    .line 168
    .line 169
    move/from16 p1, v15

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    if-ge v1, v13, :cond_12

    .line 174
    .line 175
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move/from16 v18, v11

    .line 180
    .line 181
    const v11, 0x564342

    .line 182
    .line 183
    .line 184
    if-ne v7, v11, :cond_11

    .line 185
    .line 186
    invoke-virtual {v14, v4}, Lgc0;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    new-array v7, v5, [J

    .line 195
    .line 196
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const-wide/16 v19, 0x0

    .line 201
    .line 202
    if-nez v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_4
    if-ge v15, v5, :cond_7

    .line 210
    .line 211
    if-eqz v11, :cond_6

    .line 212
    .line 213
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_5

    .line 218
    .line 219
    invoke-virtual {v14, v12}, Lgc0;->i(I)I

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    add-int/lit8 v3, v21, 0x1

    .line 224
    .line 225
    move/from16 v22, v13

    .line 226
    .line 227
    int-to-long v12, v3

    .line 228
    aput-wide v12, v7, v15

    .line 229
    .line 230
    :goto_5
    const/4 v3, 0x5

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    move/from16 v22, v13

    .line 233
    .line 234
    aput-wide v19, v7, v15

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v3, v12

    .line 238
    move/from16 v22, v13

    .line 239
    .line 240
    invoke-virtual {v14, v3}, Lgc0;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    add-int/lit8 v12, v12, 0x1

    .line 245
    .line 246
    int-to-long v12, v12

    .line 247
    aput-wide v12, v7, v15

    .line 248
    .line 249
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    move v12, v3

    .line 252
    move/from16 v13, v22

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move/from16 v22, v13

    .line 257
    .line 258
    :cond_8
    move-object v15, v6

    .line 259
    const/4 v3, 0x4

    .line 260
    goto :goto_a

    .line 261
    :cond_9
    move v3, v12

    .line 262
    move/from16 v22, v13

    .line 263
    .line 264
    invoke-virtual {v14, v3}, Lgc0;->i(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    :goto_7
    if-ge v3, v5, :cond_8

    .line 272
    .line 273
    sub-int v12, v5, v3

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    :goto_8
    if-lez v12, :cond_a

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    ushr-int/lit8 v12, v12, 0x1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_a
    invoke-virtual {v14, v13}, Lgc0;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_9
    if-ge v13, v12, :cond_b

    .line 289
    .line 290
    if-ge v3, v5, :cond_b

    .line 291
    .line 292
    move-object v15, v6

    .line 293
    move-object/from16 v23, v7

    .line 294
    .line 295
    int-to-long v6, v11

    .line 296
    aput-wide v6, v23, v3

    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    move-object v6, v15

    .line 303
    move-object/from16 v7, v23

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    move-object v15, v6

    .line 307
    move-object/from16 v23, v7

    .line 308
    .line 309
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    move-object v6, v15

    .line 312
    move-object/from16 v7, v23

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_a
    invoke-virtual {v14, v3}, Lgc0;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/4 v7, 0x2

    .line 320
    if-gt v6, v7, :cond_10

    .line 321
    .line 322
    move/from16 v11, v18

    .line 323
    .line 324
    if-eq v6, v11, :cond_c

    .line 325
    .line 326
    if-ne v6, v7, :cond_f

    .line 327
    .line 328
    :cond_c
    const/16 v7, 0x20

    .line 329
    .line 330
    invoke-virtual {v14, v7}, Lgc0;->r(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v7}, Lgc0;->r(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v3}, Lgc0;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    add-int/2addr v7, v11

    .line 341
    invoke-virtual {v14, v11}, Lgc0;->r(I)V

    .line 342
    .line 343
    .line 344
    if-ne v6, v11, :cond_d

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    int-to-long v5, v5

    .line 349
    int-to-long v3, v4

    .line 350
    long-to-double v5, v5

    .line 351
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 352
    .line 353
    long-to-double v3, v3

    .line 354
    div-double/2addr v11, v3

    .line 355
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    double-to-long v3, v3

    .line 364
    move-wide/from16 v19, v3

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    int-to-long v5, v5

    .line 368
    int-to-long v3, v4

    .line 369
    mul-long v19, v5, v3

    .line 370
    .line 371
    :cond_e
    :goto_b
    int-to-long v3, v7

    .line 372
    mul-long v3, v3, v19

    .line 373
    .line 374
    long-to-int v3, v3

    .line 375
    invoke-virtual {v14, v3}, Lgc0;->r(I)V

    .line 376
    .line 377
    .line 378
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    move-object v6, v15

    .line 381
    move/from16 v13, v22

    .line 382
    .line 383
    const/4 v3, 0x4

    .line 384
    const/4 v4, 0x3

    .line 385
    const/4 v11, 0x1

    .line 386
    const/4 v12, 0x5

    .line 387
    move/from16 v15, p1

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v0, v1}, Lhy3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lhy3;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_11
    const/4 v1, 0x0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget v2, v14, Lgc0;->d:I

    .line 420
    .line 421
    mul-int/lit8 v2, v2, 0x8

    .line 422
    .line 423
    iget v3, v14, Lgc0;->e:I

    .line 424
    .line 425
    add-int/2addr v2, v3

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v1}, Lhy3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lhy3;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_12
    move-object v15, v6

    .line 439
    const/4 v1, 0x6

    .line 440
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    :goto_c
    if-ge v6, v3, :cond_14

    .line 450
    .line 451
    invoke-virtual {v14, v4}, Lgc0;->i(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-nez v7, :cond_13

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_13
    const-string v0, "placeholder of time domain transforms not zeroed out"

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v1}, Lhy3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lhy3;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_14
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v11, 0x1

    .line 473
    add-int/2addr v3, v11

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_d
    if-ge v6, v3, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v14, v4}, Lgc0;->i(I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_1c

    .line 482
    .line 483
    if-ne v7, v11, :cond_1b

    .line 484
    .line 485
    const/4 v11, 0x5

    .line 486
    invoke-virtual {v14, v11}, Lgc0;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    new-array v11, v7, [I

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, -0x1

    .line 494
    :goto_e
    if-ge v12, v7, :cond_16

    .line 495
    .line 496
    const/4 v5, 0x4

    .line 497
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    aput v1, v11, v12

    .line 502
    .line 503
    if-le v1, v13, :cond_15

    .line 504
    .line 505
    move v13, v1

    .line 506
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 507
    .line 508
    const/4 v1, 0x6

    .line 509
    const/16 v5, 0x18

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    new-array v1, v13, [I

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    :goto_f
    if-ge v5, v13, :cond_19

    .line 518
    .line 519
    const/4 v12, 0x3

    .line 520
    invoke-virtual {v14, v12}, Lgc0;->i(I)I

    .line 521
    .line 522
    .line 523
    move-result v22

    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    add-int/lit8 v22, v22, 0x1

    .line 527
    .line 528
    aput v22, v1, v5

    .line 529
    .line 530
    const/4 v12, 0x2

    .line 531
    invoke-virtual {v14, v12}, Lgc0;->i(I)I

    .line 532
    .line 533
    .line 534
    move-result v22

    .line 535
    move/from16 v12, p1

    .line 536
    .line 537
    if-lez v22, :cond_17

    .line 538
    .line 539
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 540
    .line 541
    .line 542
    :cond_17
    move-object/from16 v24, v1

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    :goto_10
    shl-int v1, v18, v22

    .line 546
    .line 547
    if-ge v4, v1, :cond_18

    .line 548
    .line 549
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    const/16 v12, 0x8

    .line 555
    .line 556
    const/16 v18, 0x1

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    move-object/from16 v1, v24

    .line 562
    .line 563
    const/16 p1, 0x8

    .line 564
    .line 565
    const/16 v4, 0x10

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_19
    move-object/from16 v24, v1

    .line 569
    .line 570
    const/4 v12, 0x2

    .line 571
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 572
    .line 573
    .line 574
    const/4 v5, 0x4

    .line 575
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    :goto_11
    if-ge v4, v7, :cond_1d

    .line 583
    .line 584
    aget v13, v11, v4

    .line 585
    .line 586
    aget v13, v24, v13

    .line 587
    .line 588
    add-int/2addr v5, v13

    .line 589
    :goto_12
    if-ge v12, v5, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v12, v12, 0x1

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "floor type greater than 1 not decodable: "

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v0, v1}, Lhy3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lhy3;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_1c
    move/from16 v12, p1

    .line 621
    .line 622
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 623
    .line 624
    .line 625
    const/16 v1, 0x10

    .line 626
    .line 627
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x6

    .line 634
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x4

    .line 641
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const/16 v18, 0x1

    .line 646
    .line 647
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    :goto_13
    if-ge v4, v1, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    const/16 v12, 0x8

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 661
    .line 662
    const/16 p1, 0x8

    .line 663
    .line 664
    const/4 v1, 0x6

    .line 665
    const/16 v4, 0x10

    .line 666
    .line 667
    const/16 v5, 0x18

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_1e
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    const/16 v18, 0x1

    .line 677
    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    :goto_14
    if-ge v4, v3, :cond_25

    .line 682
    .line 683
    const/16 v5, 0x10

    .line 684
    .line 685
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    const/4 v12, 0x2

    .line 690
    if-gt v6, v12, :cond_24

    .line 691
    .line 692
    const/16 v5, 0x18

    .line 693
    .line 694
    invoke-virtual {v14, v5}, Lgc0;->r(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v5}, Lgc0;->r(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v14, v5}, Lgc0;->r(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    const/16 v12, 0x8

    .line 710
    .line 711
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 712
    .line 713
    .line 714
    new-array v1, v6, [I

    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    :goto_15
    if-ge v7, v6, :cond_20

    .line 718
    .line 719
    const/4 v11, 0x3

    .line 720
    invoke-virtual {v14, v11}, Lgc0;->i(I)I

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 725
    .line 726
    .line 727
    move-result v16

    .line 728
    const/4 v5, 0x5

    .line 729
    if-eqz v16, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 732
    .line 733
    .line 734
    move-result v16

    .line 735
    goto :goto_16

    .line 736
    :cond_1f
    const/16 v16, 0x0

    .line 737
    .line 738
    :goto_16
    mul-int/lit8 v16, v16, 0x8

    .line 739
    .line 740
    add-int v16, v16, v13

    .line 741
    .line 742
    aput v16, v1, v7

    .line 743
    .line 744
    add-int/lit8 v7, v7, 0x1

    .line 745
    .line 746
    const/16 v5, 0x18

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_20
    const/4 v5, 0x5

    .line 750
    const/4 v11, 0x3

    .line 751
    const/4 v7, 0x0

    .line 752
    :goto_17
    if-ge v7, v6, :cond_23

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    :goto_18
    if-ge v13, v12, :cond_22

    .line 756
    .line 757
    aget v16, v1, v7

    .line 758
    .line 759
    const/16 v18, 0x1

    .line 760
    .line 761
    shl-int v21, v18, v13

    .line 762
    .line 763
    and-int v16, v16, v21

    .line 764
    .line 765
    if-eqz v16, :cond_21

    .line 766
    .line 767
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 768
    .line 769
    .line 770
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 771
    .line 772
    const/16 v12, 0x8

    .line 773
    .line 774
    goto :goto_18

    .line 775
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    const/16 v12, 0x8

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 781
    .line 782
    const/4 v1, 0x6

    .line 783
    const/16 v18, 0x1

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_24
    const-string v0, "residueType greater than 2 is not decodable"

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    invoke-static {v0, v1}, Lhy3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lhy3;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_25
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    const/16 v18, 0x1

    .line 799
    .line 800
    add-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    :goto_19
    if-ge v1, v3, :cond_2e

    .line 804
    .line 805
    const/16 v5, 0x10

    .line 806
    .line 807
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-eqz v4, :cond_26

    .line 812
    .line 813
    new-instance v5, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    const-string v6, "mapping type other than 0 not supported: "

    .line 816
    .line 817
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v5, "VorbisUtil"

    .line 828
    .line 829
    invoke-static {v5, v4}, Ld7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const/4 v12, 0x2

    .line 833
    goto/16 :goto_20

    .line 834
    .line 835
    :cond_26
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_27

    .line 840
    .line 841
    const/4 v5, 0x4

    .line 842
    invoke-virtual {v14, v5}, Lgc0;->i(I)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    const/16 v18, 0x1

    .line 847
    .line 848
    add-int/lit8 v4, v4, 0x1

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_27
    const/16 v18, 0x1

    .line 852
    .line 853
    move/from16 v4, v18

    .line 854
    .line 855
    :goto_1a
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_2a

    .line 860
    .line 861
    const/16 v12, 0x8

    .line 862
    .line 863
    invoke-virtual {v14, v12}, Lgc0;->i(I)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    add-int/lit8 v5, v5, 0x1

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    :goto_1b
    if-ge v6, v5, :cond_2a

    .line 871
    .line 872
    add-int/lit8 v7, v9, -0x1

    .line 873
    .line 874
    move v11, v7

    .line 875
    const/4 v12, 0x0

    .line 876
    :goto_1c
    if-lez v11, :cond_28

    .line 877
    .line 878
    add-int/lit8 v12, v12, 0x1

    .line 879
    .line 880
    ushr-int/lit8 v11, v11, 0x1

    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_28
    invoke-virtual {v14, v12}, Lgc0;->r(I)V

    .line 884
    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    :goto_1d
    if-lez v7, :cond_29

    .line 888
    .line 889
    add-int/lit8 v11, v11, 0x1

    .line 890
    .line 891
    ushr-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_29
    invoke-virtual {v14, v11}, Lgc0;->r(I)V

    .line 895
    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_1b

    .line 900
    :cond_2a
    const/4 v12, 0x2

    .line 901
    invoke-virtual {v14, v12}, Lgc0;->i(I)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-nez v5, :cond_2d

    .line 906
    .line 907
    const/4 v11, 0x1

    .line 908
    if-le v4, v11, :cond_2b

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    :goto_1e
    if-ge v5, v9, :cond_2b

    .line 912
    .line 913
    const/4 v6, 0x4

    .line 914
    invoke-virtual {v14, v6}, Lgc0;->r(I)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v5, v5, 0x1

    .line 918
    .line 919
    goto :goto_1e

    .line 920
    :cond_2b
    const/4 v5, 0x0

    .line 921
    :goto_1f
    if-ge v5, v4, :cond_2c

    .line 922
    .line 923
    const/16 v6, 0x8

    .line 924
    .line 925
    invoke-virtual {v14, v6}, Lgc0;->r(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v6}, Lgc0;->r(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v14, v6}, Lgc0;->r(I)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v5, v5, 0x1

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :cond_2c
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 938
    .line 939
    goto/16 :goto_19

    .line 940
    .line 941
    :cond_2d
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-static {v0, v1}, Lhy3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lhy3;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    throw v0

    .line 949
    :cond_2e
    const/4 v1, 0x6

    .line 950
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    add-int/lit8 v3, v1, 0x1

    .line 955
    .line 956
    new-array v9, v3, [Lin6;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    :goto_21
    if-ge v4, v3, :cond_2f

    .line 960
    .line 961
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    const/16 v6, 0x10

    .line 966
    .line 967
    invoke-virtual {v14, v6}, Lgc0;->i(I)I

    .line 968
    .line 969
    .line 970
    invoke-virtual {v14, v6}, Lgc0;->i(I)I

    .line 971
    .line 972
    .line 973
    const/16 v12, 0x8

    .line 974
    .line 975
    invoke-virtual {v14, v12}, Lgc0;->i(I)I

    .line 976
    .line 977
    .line 978
    new-instance v7, Lin6;

    .line 979
    .line 980
    const/4 v11, 0x4

    .line 981
    invoke-direct {v7, v11, v5}, Lin6;-><init>(BZ)V

    .line 982
    .line 983
    .line 984
    aput-object v7, v9, v4

    .line 985
    .line 986
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    goto :goto_21

    .line 989
    :cond_2f
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_32

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    :goto_22
    if-lez v1, :cond_30

    .line 997
    .line 998
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    ushr-int/lit8 v1, v1, 0x1

    .line 1001
    .line 1002
    goto :goto_22

    .line 1003
    :cond_30
    new-instance v5, Lqj5;

    .line 1004
    .line 1005
    move-object v7, v10

    .line 1006
    move-object v6, v15

    .line 1007
    move v10, v4

    .line 1008
    invoke-direct/range {v5 .. v10}, Lqj5;-><init>(Lhz5;Ljj0;[B[Lin6;I)V

    .line 1009
    .line 1010
    .line 1011
    move-object v7, v5

    .line 1012
    :goto_23
    iput-object v7, v0, Lgz5;->n:Lqj5;

    .line 1013
    .line 1014
    if-nez v7, :cond_31

    .line 1015
    .line 1016
    const/16 v18, 0x1

    .line 1017
    .line 1018
    return v18

    .line 1019
    :cond_31
    iget-object v0, v7, Lqj5;->d:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lhz5;

    .line 1022
    .line 1023
    new-instance v1, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Lhz5;->g:[B

    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v7, Lqj5;->f:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, [B

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v7, Lqj5;->e:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v3, Ljj0;

    .line 1043
    .line 1044
    iget-object v3, v3, Ljj0;->a:[Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v3}, Lph2;->v([Ljava/lang/Object;)Lee4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-static {v3}, Lko5;->H(Ljava/util/List;)Lzb3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    new-instance v4, Lqz1;

    .line 1055
    .line 1056
    invoke-direct {v4}, Lqz1;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    const-string v5, "audio/vorbis"

    .line 1060
    .line 1061
    iput-object v5, v4, Lqz1;->k:Ljava/lang/String;

    .line 1062
    .line 1063
    iget v5, v0, Lhz5;->d:I

    .line 1064
    .line 1065
    iput v5, v4, Lqz1;->f:I

    .line 1066
    .line 1067
    iget v5, v0, Lhz5;->c:I

    .line 1068
    .line 1069
    iput v5, v4, Lqz1;->g:I

    .line 1070
    .line 1071
    iget-short v5, v0, Lhz5;->a:S

    .line 1072
    .line 1073
    iput v5, v4, Lqz1;->x:I

    .line 1074
    .line 1075
    iget v0, v0, Lhz5;->b:I

    .line 1076
    .line 1077
    iput v0, v4, Lqz1;->y:I

    .line 1078
    .line 1079
    iput-object v1, v4, Lqz1;->m:Ljava/util/List;

    .line 1080
    .line 1081
    iput-object v3, v4, Lqz1;->i:Lzb3;

    .line 1082
    .line 1083
    new-instance v0, Lsz1;

    .line 1084
    .line 1085
    invoke-direct {v0, v4}, Lsz1;-><init>(Lqz1;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v2, Lax7;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    const/16 v18, 0x1

    .line 1091
    .line 1092
    return v18

    .line 1093
    :cond_32
    const-string v0, "framing bit after modes not set as expected"

    .line 1094
    .line 1095
    const/4 v1, 0x0

    .line 1096
    invoke-static {v0, v1}, Lhy3;->a(Ljava/lang/String;Ljava/lang/Exception;)Lhy3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld65;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgz5;->n:Lqj5;

    .line 8
    .line 9
    iput-object p1, p0, Lgz5;->q:Lhz5;

    .line 10
    .line 11
    iput-object p1, p0, Lgz5;->r:Ljj0;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lgz5;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lgz5;->p:Z

    .line 17
    .line 18
    return-void
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
.end method
