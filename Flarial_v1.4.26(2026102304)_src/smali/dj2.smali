.class public final Ldj2;
.super Lcp3;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final L:Lu0a;


# instance fields
.field public final J:Lzb5;

.field public K:Lcj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lwu7;->c()Lu0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lsh0;->j:I

    .line 6
    .line 7
    sget-wide v1, Lsh0;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lu0a;->g(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu0a;->m(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lu0a;->n(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldj2;->L:Lu0a;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Lqs2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcp3;-><init>(Lqs2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljh3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Ljh3;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Ldj2;->J:Lzb5;

    .line 13
    .line 14
    iput-object p0, v0, Ljh3;->h:Lcp3;

    .line 15
    .line 16
    iget-object p1, p1, Lqs2;->c:Lqs2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcj2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lf03;-><init>(Lcp3;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Ldj2;->K:Lcj2;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs2;->q()Lkf7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkf7;->q()Lb63;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqs2;

    .line 14
    .line 15
    iget-object v1, p0, Lqs2;->w:Lpm;

    .line 16
    .line 17
    iget-object v1, v1, Lpm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcp3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqs2;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lb63;->j(Lml2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs2;->q()Lkf7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkf7;->q()Lb63;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqs2;

    .line 14
    .line 15
    iget-object v1, p0, Lqs2;->w:Lpm;

    .line 16
    .line 17
    iget-object v1, v1, Lpm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcp3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqs2;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lb63;->h(Lml2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs2;->q()Lkf7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkf7;->q()Lb63;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqs2;

    .line 14
    .line 15
    iget-object v1, p0, Lqs2;->w:Lpm;

    .line 16
    .line 17
    iget-object v1, v1, Lpm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcp3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqs2;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lb63;->a(Lml2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj2;->K:Lcj2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcj2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf03;-><init>(Lcp3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldj2;->K:Lcj2;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final P0()Lf03;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj2;->K:Lcj2;

    .line 2
    .line 3
    return-object p0
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

.method public final R0()Ljh3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj2;->J:Lzb5;

    .line 2
    .line 3
    return-object p0
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

.method public final S(J)Lj14;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lj14;->p0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcp3;->l:Lqs2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqs2;->u()Lvl3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lvl3;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lvl3;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lqs2;

    .line 20
    .line 21
    iget-object v4, v4, Lqs2;->x:Lxs2;

    .line 22
    .line 23
    iget-object v4, v4, Lxs2;->r:Lws2;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lws2;->k:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lqs2;->p:Lb63;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqs2;->l()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lb63;->b(Ld63;Ljava/util/List;J)Lc63;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcp3;->g1(Lc63;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcp3;->b1()V

    .line 46
    .line 47
    .line 48
    return-object p0
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

.method public final W0(Lzo3;JLy82;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lzo3;->n(Lqs2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcj0;->a0(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcp3;->D:Lzv3;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v4, p0, Lcp3;->p:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, p2, p3}, Lzv3;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcp3;->Q0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, p2, p3, v4, v5}, Lcp3;->I0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    move v10, v3

    .line 56
    :goto_1
    move v3, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move/from16 v10, p6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move/from16 v10, p6

    .line 62
    .line 63
    :goto_3
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget p0, p4, Ly82;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lqs2;->t()Lvl3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, v0, Lvl3;->c:I

    .line 72
    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget-object v0, v0, Lvl3;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    aget-object v3, v0, v1

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lqs2;

    .line 82
    .line 83
    invoke-virtual {v5}, Lqs2;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    move-wide v6, p2

    .line 91
    move-object v8, p4

    .line 92
    move/from16 v9, p5

    .line 93
    .line 94
    invoke-interface/range {v4 .. v10}, Lzo3;->k(Lqs2;JLy82;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ly82;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    shr-long v5, v3, v5

    .line 104
    .line 105
    long-to-int v5, v5

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, 0x0

    .line 111
    cmpg-float v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_5

    .line 114
    .line 115
    const-wide v5, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, v5

    .line 121
    long-to-int v3, v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-boolean v3, p4, Ly82;->e:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget v3, p4, Ly82;->d:I

    .line 129
    .line 130
    sub-int/2addr v3, v2

    .line 131
    iput v3, p4, Ly82;->c:I

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    if-gez v1, :cond_4

    .line 136
    .line 137
    :cond_6
    iput p0, p4, Ly82;->c:I

    .line 138
    .line 139
    :cond_7
    return-void
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

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs2;->q()Lkf7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkf7;->q()Lb63;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkf7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqs2;

    .line 14
    .line 15
    iget-object v1, p0, Lqs2;->w:Lpm;

    .line 16
    .line 17
    iget-object v1, v1, Lpm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcp3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqs2;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lb63;->i(Lml2;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public final h0(JFLh22;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcp3;->e1(JFLh22;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ld03;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcp3;->c1()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 13
    .line 14
    iget-object p0, p0, Lqs2;->x:Lxs2;

    .line 15
    .line 16
    iget-object p0, p0, Lxs2;->r:Lws2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lws2;->y0()V

    .line 19
    .line 20
    .line 21
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
.end method

.method public final s0(Lb92;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ldj2;->K:Lcj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcj2;->s0(Lb92;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcp3;->l:Lqs2;

    .line 11
    .line 12
    iget-object p0, p0, Lqs2;->x:Lxs2;

    .line 13
    .line 14
    iget-object p0, p0, Lxs2;->r:Lws2;

    .line 15
    .line 16
    iget-object v0, p0, Lws2;->E:Lxs2;

    .line 17
    .line 18
    iget v1, v0, Lxs2;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lws2;->s:Lrs2;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v3, v2, Lrs2;->c:Z

    .line 26
    .line 27
    iget-boolean v1, v2, Lrs2;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-boolean v3, v0, Lxs2;->e:Z

    .line 32
    .line 33
    iput-boolean v3, v0, Lxs2;->f:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v3, v2, Lrs2;->d:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lws2;->E()Ldj2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-boolean v3, v0, Ld03;->h:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lws2;->k()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lws2;->E()Ldj2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Ld03;->h:Z

    .line 53
    .line 54
    iget-object p0, v2, Lrs2;->f:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    const/high16 p0, -0x80000000

    .line 70
    .line 71
    return p0
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
