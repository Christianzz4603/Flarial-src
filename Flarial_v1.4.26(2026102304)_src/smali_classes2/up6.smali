.class public final Lup6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lwi6;


# instance fields
.field public final a:Ltp6;

.field public final b:Lba8;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lik2;->o:I

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
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "audio/ac4"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3, v4}, Ltp6;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lup6;->a:Ltp6;

    .line 15
    .line 16
    new-instance v0, Lba8;

    .line 17
    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lba8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lup6;->b:Lba8;

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


# virtual methods
.method public final a(Lxi6;)Z
    .locals 13

    .line 1
    new-instance p0, Lba8;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lba8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lba8;->a:[B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lni6;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v0, v1}, Lni6;->i([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lba8;->D(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lba8;->M()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v5, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v5, :cond_7

    .line 30
    .line 31
    iput v1, v4, Lni6;->f:I

    .line 32
    .line 33
    invoke-virtual {v4, v2, v1}, Lni6;->b(IZ)Z

    .line 34
    .line 35
    .line 36
    move p1, v1

    .line 37
    move v0, v2

    .line 38
    :goto_1
    iget-object v3, p0, Lba8;->a:[B

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-virtual {v4, v3, v1, v5, v1}, Lni6;->i([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lba8;->D(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lba8;->J()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v7, 0xac40

    .line 52
    .line 53
    .line 54
    const v8, 0xac41

    .line 55
    .line 56
    .line 57
    if-eq v3, v7, :cond_1

    .line 58
    .line 59
    if-eq v3, v8, :cond_1

    .line 60
    .line 61
    iput v1, v4, Lni6;->f:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sub-int p1, v0, v2

    .line 66
    .line 67
    const/16 v3, 0x2000

    .line 68
    .line 69
    if-lt p1, v3, :cond_0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_0
    invoke-virtual {v4, v0, v1}, Lni6;->b(IZ)Z

    .line 73
    .line 74
    .line 75
    move p1, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x1

    .line 78
    add-int/2addr p1, v7

    .line 79
    const/4 v9, 0x4

    .line 80
    if-lt p1, v9, :cond_2

    .line 81
    .line 82
    return v7

    .line 83
    :cond_2
    iget-object v7, p0, Lba8;->a:[B

    .line 84
    .line 85
    array-length v10, v7

    .line 86
    const/4 v11, -0x1

    .line 87
    if-ge v10, v5, :cond_3

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v10, 0x2

    .line 92
    aget-byte v10, v7, v10

    .line 93
    .line 94
    and-int/lit16 v10, v10, 0xff

    .line 95
    .line 96
    aget-byte v12, v7, v6

    .line 97
    .line 98
    shl-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0xff

    .line 101
    .line 102
    or-int/2addr v10, v12

    .line 103
    const v12, 0xffff

    .line 104
    .line 105
    .line 106
    if-ne v10, v12, :cond_4

    .line 107
    .line 108
    aget-byte v9, v7, v9

    .line 109
    .line 110
    and-int/lit16 v9, v9, 0xff

    .line 111
    .line 112
    const/4 v10, 0x5

    .line 113
    aget-byte v10, v7, v10

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0xff

    .line 116
    .line 117
    shl-int/lit8 v9, v9, 0x10

    .line 118
    .line 119
    shl-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    const/4 v12, 0x6

    .line 122
    aget-byte v7, v7, v12

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0xff

    .line 125
    .line 126
    or-int/2addr v9, v10

    .line 127
    or-int v10, v9, v7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v5, v9

    .line 131
    :goto_2
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x2

    .line 134
    .line 135
    :cond_5
    add-int/2addr v10, v5

    .line 136
    :goto_3
    if-ne v10, v11, :cond_6

    .line 137
    .line 138
    :goto_4
    return v1

    .line 139
    :cond_6
    add-int/lit8 v10, v10, -0x7

    .line 140
    .line 141
    invoke-virtual {v4, v10, v1}, Lni6;->b(IZ)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p0, v6}, Lba8;->E(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lba8;->g()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v5, v3, 0xa

    .line 153
    .line 154
    add-int/2addr v2, v5

    .line 155
    invoke-virtual {v4, v3, v1}, Lni6;->b(IZ)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0
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

.method public final b(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lup6;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lup6;->a:Ltp6;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltp6;->zza()V

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

.method public final c(Lxi6;Lus1;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lup6;->b:Lba8;

    .line 2
    .line 3
    iget-object v0, p2, Lba8;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v1, v0}, Lho9;->g(II[B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v2}, Lba8;->D(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lba8;->C(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lup6;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lup6;->a:Ltp6;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, Ltp6;->o:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lup6;->c:Z

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p2}, Ltp6;->b(Lba8;)V

    .line 36
    .line 37
    .line 38
    return v2
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

.method public final d(Lyi6;)V
    .locals 4

    .line 1
    new-instance v0, Lpm5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, Lpm5;-><init>(IIIB)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lup6;->a:Ltp6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ltp6;->e(Lyi6;Lpm5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lyi6;->o()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Laj6;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2, v3}, Laj6;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lyi6;->s(Lkj6;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final zzf()V
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
