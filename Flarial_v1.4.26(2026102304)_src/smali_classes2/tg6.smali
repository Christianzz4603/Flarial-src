.class public final Ltg6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lgi6;


# instance fields
.field public final a:Lnh6;

.field public final b:Loh6;

.field public final c:Lth6;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lvg6;

.field public f:Landroid/view/Surface;

.field public g:Lv0a;

.field public h:J

.field public i:Lei6;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lmh6;


# direct methods
.method public constructor <init>(Lnh6;Loh6;Lux2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg6;->a:Lnh6;

    .line 5
    .line 6
    iput-object p2, p0, Ltg6;->b:Loh6;

    .line 7
    .line 8
    iput-object p3, p1, Lnh6;->h:Lux2;

    .line 9
    .line 10
    new-instance p3, Lvg6;

    .line 11
    .line 12
    new-instance v0, Lso8;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lso8;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lvg6;-><init>(Lug6;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ltg6;->e:Lvg6;

    .line 23
    .line 24
    new-instance v0, Lth6;

    .line 25
    .line 26
    new-instance v1, Lxd6;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lxd6;-><init>(Ltg6;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lth6;-><init>(Lxd6;Lnh6;Loh6;Lvg6;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ltg6;->c:Lth6;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ltg6;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Ltz9;

    .line 44
    .line 45
    invoke-direct {p1}, Ltz9;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lv0a;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lv0a;-><init>(Ltz9;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ltg6;->g:Lv0a;

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Ltg6;->h:J

    .line 61
    .line 62
    sget-object p1, Lei6;->a:Lxh6;

    .line 63
    .line 64
    iput-object p1, p0, Ltg6;->i:Lei6;

    .line 65
    .line 66
    sget-object p1, Lg81;->f:Lg81;

    .line 67
    .line 68
    iput-object p1, p0, Ltg6;->j:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    sget-object p1, Lmg6;->b:Lmg6;

    .line 71
    .line 72
    iput-object p1, p0, Ltg6;->k:Lmh6;

    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final G(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh6;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .line 31
.end method

.method public final L(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltg6;->a:Lnh6;

    .line 11
    .line 12
    iget-object v4, p1, Lnh6;->b:Lsh6;

    .line 13
    .line 14
    invoke-virtual {v4}, Lsh6;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lnh6;->e:J

    .line 18
    .line 19
    iget v4, p1, Lnh6;->d:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Lnh6;->d:I

    .line 26
    .line 27
    iput-boolean v3, p1, Lnh6;->j:Z

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Ltg6;->b:Loh6;

    .line 30
    .line 31
    invoke-virtual {p1}, Loh6;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltg6;->c:Lth6;

    .line 35
    .line 36
    iget-object v4, p1, Lth6;->e:Lce1;

    .line 37
    .line 38
    iput v3, v4, Lce1;->b:I

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    iput v5, v4, Lce1;->c:I

    .line 42
    .line 43
    iput v3, v4, Lce1;->d:I

    .line 44
    .line 45
    iput-wide v0, p1, Lth6;->h:J

    .line 46
    .line 47
    iput-wide v0, p1, Lth6;->i:J

    .line 48
    .line 49
    iput-wide v0, p1, Lth6;->j:J

    .line 50
    .line 51
    iget-object v0, p1, Lth6;->d:Lmh5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmh5;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lmh5;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v3

    .line 68
    :goto_0
    invoke-static {v1}, Lwu7;->E(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Lmh5;->g()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-le v1, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lmh5;->h()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Lmh5;->h()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lth6;->l:J

    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Lth6;->c:Lmh5;

    .line 97
    .line 98
    invoke-virtual {p1}, Lmh5;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lmh5;->g()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    move v3, v2

    .line 111
    :cond_4
    invoke-static {v3}, Lwu7;->E(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {p1}, Lmh5;->g()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lmh5;->h()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Lmh5;->h()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcb7;

    .line 132
    .line 133
    const-wide/16 v1, 0x0

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1, v2}, Lmh5;->f(Ljava/lang/Object;J)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Ltg6;->d:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

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
.end method

.method public final M(JLyg6;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltg6;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ltg6;->c:Lth6;

    .line 7
    .line 8
    iget-object v0, p3, Lth6;->e:Lce1;

    .line 9
    .line 10
    iget v1, v0, Lce1;->d:I

    .line 11
    .line 12
    iget-object v2, v0, Lce1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    add-int v1, v3, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v5, v1, [J

    .line 25
    .line 26
    iget v6, v0, Lce1;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, v6

    .line 29
    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lce1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v4, v0, Lce1;->b:I

    .line 40
    .line 41
    iget v2, v0, Lce1;->d:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    iput v3, v0, Lce1;->c:I

    .line 46
    .line 47
    iput-object v5, v0, Lce1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Lce1;->e:I

    .line 52
    .line 53
    move v1, v2

    .line 54
    move-object v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Ln86;->k()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    :goto_0
    iget v3, v0, Lce1;->c:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    add-int/2addr v3, v4

    .line 64
    iget v5, v0, Lce1;->e:I

    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Lce1;->c:I

    .line 68
    .line 69
    aput-wide p1, v2, v3

    .line 70
    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v1, v0, Lce1;->d:I

    .line 73
    .line 74
    iput-wide p1, p3, Lth6;->h:J

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p3, Lth6;->j:J

    .line 82
    .line 83
    iget-object p1, p0, Ltg6;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p2, Lh6;

    .line 86
    .line 87
    const/16 p3, 0x1d

    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lh6;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return v4
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
.end method

.method public final N(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltg6;->c:Lth6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lth6;->a(JJ)V
    :try_end_0
    .catch Lbp9; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lfi6;

    .line 9
    .line 10
    iget-object p0, p0, Ltg6;->g:Lv0a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lfi6;-><init>(Ljava/lang/Exception;Lv0a;)V

    .line 13
    .line 14
    .line 15
    throw p2
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
    .line 53
    .line 54
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 31
.end method

.method public final P(Lv0a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh6;->f(F)V

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
    .line 31
.end method

.method public final R(Lxg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg6;->i:Lei6;

    .line 2
    .line 3
    sget-object p1, Lb19;->a:Lb19;

    .line 4
    .line 5
    iput-object p1, p0, Ltg6;->j:Ljava/util/concurrent/Executor;

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final S(Lmh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg6;->k:Lmh6;

    .line 2
    .line 3
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final T(Lv0a;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Lwu7;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lv0a;->v:I

    .line 15
    .line 16
    iget v5, v1, Lv0a;->w:I

    .line 17
    .line 18
    iget-object v6, v0, Ltg6;->g:Lv0a;

    .line 19
    .line 20
    iget v7, v6, Lv0a;->v:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Ltg6;->c:Lth6;

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    iget v6, v6, Lv0a;->w:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v12, Lth6;->h:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, Lth6;->c:Lmh5;

    .line 48
    .line 49
    new-instance v14, Lcb7;

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v14, v4, v5, v15}, Lcb7;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v14, v6, v7}, Lmh5;->f(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v4, v1, Lv0a;->z:F

    .line 60
    .line 61
    iget-object v5, v0, Ltg6;->g:Lv0a;

    .line 62
    .line 63
    iget v5, v5, Lv0a;->z:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, Ltg6;->e:Lvg6;

    .line 70
    .line 71
    iput v4, v5, Lvg6;->f:F

    .line 72
    .line 73
    iget-object v4, v5, Lvg6;->a:Llp1;

    .line 74
    .line 75
    invoke-virtual {v4}, Llp1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, Lvg6;->b:Llp1;

    .line 79
    .line 80
    invoke-virtual {v4}, Llp1;->d()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v5, Lvg6;->c:Z

    .line 85
    .line 86
    iput-wide v10, v5, Lvg6;->d:J

    .line 87
    .line 88
    iput v4, v5, Lvg6;->e:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lvg6;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, v0, Ltg6;->g:Lv0a;

    .line 94
    .line 95
    iget-wide v4, v0, Ltg6;->h:J

    .line 96
    .line 97
    cmp-long v1, v2, v4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v12, Lth6;->e:Lce1;

    .line 102
    .line 103
    iget v1, v1, Lce1;->d:I

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v12, Lth6;->a:Lnh6;

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lnh6;->a(I)V

    .line 112
    .line 113
    .line 114
    iput-wide v2, v12, Lth6;->l:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v12, Lth6;->d:Lmh5;

    .line 118
    .line 119
    iget-wide v4, v12, Lth6;->h:J

    .line 120
    .line 121
    cmp-long v6, v4, v10

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-long/2addr v4, v8

    .line 129
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6, v4, v5}, Lmh5;->f(Ljava/lang/Object;J)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iput-wide v2, v0, Ltg6;->h:J

    .line 137
    .line 138
    :cond_6
    return-void
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
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 2
    .line 3
    iget-object p0, p0, Lnh6;->b:Lsh6;

    .line 4
    .line 5
    iget v0, p0, Lsh6;->h:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lsh6;->h:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lsh6;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final V(Ljava/util/List;)V
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final W(J)V
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final X(Landroid/view/Surface;Loa8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg6;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnh6;->c(Landroid/view/Surface;)V

    .line 6
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
    .line 53
    .line 54
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltg6;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnh6;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final r()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 2
    .line 3
    iget v0, p0, Lnh6;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lnh6;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg6;->b:Loh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnh6;->b()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg6;->b:Loh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Loh6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltg6;->a:Lnh6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnh6;->c:Z

    .line 10
    .line 11
    iget-object p0, p0, Lnh6;->b:Lsh6;

    .line 12
    .line 13
    iput-boolean v0, p0, Lsh6;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lsh6;->b:Lph6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lph6;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lsh6;->c()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final zzf()V
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
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltg6;->c:Lth6;

    .line 2
    .line 3
    iget-wide v0, p0, Lth6;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lth6;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lth6;->i:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lth6;->j:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final zzj()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ltg6;->c:Lth6;

    .line 2
    .line 3
    iget-wide v0, p0, Lth6;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lth6;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg6;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
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
