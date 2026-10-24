.class public abstract Ly00;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Loy0;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lqy0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly00;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly00;->b:Ljava/util/ArrayList;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly00;->d:Lqy0;

    .line 2
    .line 3
    sget v1, Lit5;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Ly00;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Ly00;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ly01;

    .line 18
    .line 19
    iget-boolean v4, p0, Ly00;->a:Z

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v5, Ly01;->n:Lee4;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-byte v4, v0, Lqy0;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_1
    if-nez v4, :cond_1

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    iget-wide v4, v3, Ly01;->h:J

    .line 36
    .line 37
    int-to-long v6, p1

    .line 38
    add-long/2addr v4, v6

    .line 39
    iput-wide v4, v3, Ly01;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
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
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Ly00;->d:Lqy0;

    .line 2
    .line 3
    sget v1, Lit5;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Ly00;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Ly00;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ly01;

    .line 19
    .line 20
    iget-boolean v3, p0, Ly00;->a:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v5, Ly01;->n:Lee4;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-byte v3, v0, Lqy0;->h:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_1
    if-nez v3, :cond_1

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :try_start_1
    iget v3, v4, Ly01;->f:I

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    move v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    invoke-static {v3}, Ln53;->k(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, Ly01;->d:Lya5;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-wide v5, v4, Ly01;->g:J

    .line 57
    .line 58
    sub-long v5, v11, v5

    .line 59
    .line 60
    long-to-int v5, v5

    .line 61
    iget-wide v6, v4, Ly01;->j:J

    .line 62
    .line 63
    int-to-long v8, v5

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, v4, Ly01;->j:J

    .line 66
    .line 67
    iget-wide v6, v4, Ly01;->k:J

    .line 68
    .line 69
    iget-wide v8, v4, Ly01;->h:J

    .line 70
    .line 71
    add-long/2addr v6, v8

    .line 72
    iput-wide v6, v4, Ly01;->k:J

    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    .line 76
    long-to-float v3, v8

    .line 77
    const/high16 v6, 0x45fa0000    # 8000.0f

    .line 78
    .line 79
    mul-float/2addr v3, v6

    .line 80
    int-to-float v6, v5

    .line 81
    div-float/2addr v3, v6

    .line 82
    iget-object v6, v4, Ly01;->c:Lvz4;

    .line 83
    .line 84
    long-to-double v7, v8

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    double-to-int v7, v7

    .line 90
    invoke-virtual {v6, v7, v3}, Lvz4;->a(IF)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v4, Ly01;->j:J

    .line 94
    .line 95
    const-wide/16 v8, 0x7d0

    .line 96
    .line 97
    cmp-long v3, v6, v8

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    iget-wide v6, v4, Ly01;->k:J

    .line 102
    .line 103
    const-wide/32 v8, 0x80000

    .line 104
    .line 105
    .line 106
    cmp-long v3, v6, v8

    .line 107
    .line 108
    if-ltz v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :goto_3
    iget-object v3, v4, Ly01;->c:Lvz4;

    .line 115
    .line 116
    invoke-virtual {v3}, Lvz4;->k()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    float-to-long v6, v3

    .line 121
    iput-wide v6, v4, Ly01;->l:J

    .line 122
    .line 123
    :cond_4
    iget-wide v6, v4, Ly01;->h:J

    .line 124
    .line 125
    iget-wide v8, v4, Ly01;->l:J

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v9}, Ly01;->b(IJJ)V

    .line 128
    .line 129
    .line 130
    iput-wide v11, v4, Ly01;->g:J

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    iput-wide v5, v4, Ly01;->h:J

    .line 135
    .line 136
    :cond_5
    iget v3, v4, Ly01;->f:I

    .line 137
    .line 138
    sub-int/2addr v3, v10

    .line 139
    iput v3, v4, Ly01;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    monitor-exit v4

    .line 142
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    throw p0

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Ly00;->d:Lqy0;

    .line 150
    .line 151
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ly00;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ly00;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ly01;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final f(Lqy0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ly00;->d:Lqy0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Ly00;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ly00;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly01;

    .line 15
    .line 16
    iget-boolean v1, p0, Ly00;->a:Z

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v2, Ly01;->n:Lee4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    iget v1, v0, Ly01;->f:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ly01;->d:Lya5;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Ly01;->g:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_1
    iget v1, v0, Ly01;->f:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v0, Ly01;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_2
    return-void
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
.end method

.method public final j(Ly01;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly00;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ly00;->c:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Ly00;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
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
