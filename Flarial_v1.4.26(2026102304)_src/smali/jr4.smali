.class public final Ljr4;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final l:Lij2;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lwk3;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Loq4;

.field public f:Ldf;

.field public g:Ldr4;

.field public h:Lnq4;

.field public i:Loq4;

.field public j:Loq4;

.field public final k:Ley3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldn4;->u:Ldn4;

    .line 2
    .line 3
    sget-object v1, Lfn4;->i:Lfn4;

    .line 4
    .line 5
    new-instance v2, Lij2;

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v3}, Lij2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ljr4;->l:Lij2;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljr4;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lsz2;->a:Lwk3;

    .line 12
    .line 13
    new-instance v0, Lwk3;

    .line 14
    .line 15
    invoke-direct {v0}, Lwk3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljr4;->c:Lwk3;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljr4;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lsz2;->a:Lwk3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lu56;->A(Ljava/lang/Object;)Ley3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljr4;->k:Ley3;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a()Lwk3;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr4;->k:Ley3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwk3;

    .line 8
    .line 9
    return-object p0
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

.method public final b(Lbs2;JJLjq4;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljr4;->g:Ldr4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldr4;->a:Lfr4;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfr4;->a(Lbs2;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lfr4;->a(Lbs2;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lfr4;->l(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lfr4;->p(JJZLjq4;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
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
.end method

.method public final c(Lbs2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljr4;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljr4;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld0;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Ld0;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ley;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {p1, v0, v2}, Ley;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lqh0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ljr4;->a:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public final d(Lak3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lak3;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Ljr4;->c:Lwk3;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3}, Lwk3;->a(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v5, v0, Ljr4;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v5, -0x3361d2af    # -8.293031E7f

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v5

    .line 30
    shl-int/lit8 v5, v1, 0x10

    .line 31
    .line 32
    xor-int/2addr v1, v5

    .line 33
    and-int/lit8 v5, v1, 0x7f

    .line 34
    .line 35
    iget v6, v4, Lwk3;->d:I

    .line 36
    .line 37
    ushr-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    and-int/2addr v1, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-object v8, v4, Lwk3;->a:[J

    .line 42
    .line 43
    shr-int/lit8 v9, v1, 0x3

    .line 44
    .line 45
    and-int/lit8 v10, v1, 0x7

    .line 46
    .line 47
    shl-int/lit8 v10, v10, 0x3

    .line 48
    .line 49
    aget-wide v11, v8, v9

    .line 50
    .line 51
    ushr-long/2addr v11, v10

    .line 52
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    aget-wide v8, v8, v9

    .line 55
    .line 56
    rsub-int/lit8 v13, v10, 0x40

    .line 57
    .line 58
    shl-long/2addr v8, v13

    .line 59
    int-to-long v13, v10

    .line 60
    neg-long v13, v13

    .line 61
    const/16 v10, 0x3f

    .line 62
    .line 63
    shr-long/2addr v13, v10

    .line 64
    and-long/2addr v8, v13

    .line 65
    or-long/2addr v8, v11

    .line 66
    int-to-long v10, v5

    .line 67
    const-wide v12, 0x101010101010101L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long/2addr v10, v12

    .line 73
    xor-long/2addr v10, v8

    .line 74
    sub-long v12, v10, v12

    .line 75
    .line 76
    not-long v10, v10

    .line 77
    and-long/2addr v10, v12

    .line 78
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v10, v12

    .line 84
    :goto_1
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    cmp-long v16, v10, v14

    .line 87
    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    shr-int/lit8 v14, v14, 0x3

    .line 95
    .line 96
    add-int/2addr v14, v1

    .line 97
    and-int/2addr v14, v6

    .line 98
    iget-object v15, v4, Lwk3;->b:[J

    .line 99
    .line 100
    aget-wide v15, v15, v14

    .line 101
    .line 102
    cmp-long v15, v15, v2

    .line 103
    .line 104
    if-nez v15, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const-wide/16 v14, 0x1

    .line 108
    .line 109
    sub-long v14, v10, v14

    .line 110
    .line 111
    and-long/2addr v10, v14

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    not-long v10, v8

    .line 114
    const/16 v16, 0x6

    .line 115
    .line 116
    shl-long v10, v10, v16

    .line 117
    .line 118
    and-long/2addr v8, v10

    .line 119
    and-long/2addr v8, v12

    .line 120
    cmp-long v8, v8, v14

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    const/4 v14, -0x1

    .line 125
    :goto_2
    if-ltz v14, :cond_3

    .line 126
    .line 127
    iget v1, v4, Lwk3;->e:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    iput v1, v4, Lwk3;->e:I

    .line 132
    .line 133
    iget-object v1, v4, Lwk3;->a:[J

    .line 134
    .line 135
    iget v5, v4, Lwk3;->d:I

    .line 136
    .line 137
    shr-int/lit8 v6, v14, 0x3

    .line 138
    .line 139
    and-int/lit8 v7, v14, 0x7

    .line 140
    .line 141
    shl-int/lit8 v7, v7, 0x3

    .line 142
    .line 143
    aget-wide v8, v1, v6

    .line 144
    .line 145
    const-wide/16 v10, 0xff

    .line 146
    .line 147
    shl-long/2addr v10, v7

    .line 148
    not-long v10, v10

    .line 149
    and-long/2addr v8, v10

    .line 150
    const-wide/16 v10, 0xfe

    .line 151
    .line 152
    shl-long/2addr v10, v7

    .line 153
    or-long v7, v8, v10

    .line 154
    .line 155
    aput-wide v7, v1, v6

    .line 156
    .line 157
    add-int/lit8 v6, v14, -0x7

    .line 158
    .line 159
    and-int/2addr v6, v5

    .line 160
    and-int/lit8 v5, v5, 0x7

    .line 161
    .line 162
    add-int/2addr v6, v5

    .line 163
    shr-int/lit8 v5, v6, 0x3

    .line 164
    .line 165
    aput-wide v7, v1, v5

    .line 166
    .line 167
    iget-object v1, v4, Lwk3;->c:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v4, v1, v14

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    aput-object v4, v1, v14

    .line 173
    .line 174
    :cond_3
    iget-object v0, v0, Ljr4;->j:Loq4;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Loq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    return-void

    .line 186
    :cond_5
    add-int/lit8 v7, v7, 0x8

    .line 187
    .line 188
    add-int/2addr v1, v7

    .line 189
    and-int/2addr v1, v6

    .line 190
    goto/16 :goto_0
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
