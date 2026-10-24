.class public final Lx84;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic a:B

.field public final b:Lwh5;

.field public final c:Ll0a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lx84;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lwh5;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lwh5;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx84;->b:Lwh5;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lx84;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lx84;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lx84;->i:J

    .line 28
    .line 29
    new-instance p1, Ll0a;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, v0}, Ll0a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx84;->c:Ll0a;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lwh5;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lwh5;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lx84;->b:Lwh5;

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lx84;->g:J

    .line 56
    .line 57
    iput-wide v0, p0, Lx84;->h:J

    .line 58
    .line 59
    iput-wide v0, p0, Lx84;->i:J

    .line 60
    .line 61
    new-instance p1, Ll0a;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p1, v0}, Ll0a;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx84;->c:Ll0a;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
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

.method public static c(Ll0a;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll0a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, v3}, Ll0a;->t([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ll0a;->R(I)V

    .line 21
    .line 22
    .line 23
    aget-byte v0, v2, v4

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xc4

    .line 26
    .line 27
    const/16 v3, 0x44

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    aget-byte v1, v2, v1

    .line 34
    .line 35
    and-int/lit8 v3, v1, 0x4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    aget-byte v3, v2, v4

    .line 42
    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 44
    .line 45
    if-eq v5, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x5

    .line 49
    aget-byte v5, v2, v4

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    and-int/2addr v5, v6

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/16 v5, 0x8

    .line 57
    .line 58
    aget-byte v5, v2, v5

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    and-int/2addr v5, v7

    .line 62
    if-ne v5, v7, :cond_5

    .line 63
    .line 64
    int-to-long v8, v0

    .line 65
    const-wide/16 v10, 0x38

    .line 66
    .line 67
    and-long/2addr v10, v8

    .line 68
    shr-long/2addr v10, v7

    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    shl-long/2addr v10, v0

    .line 72
    const-wide/16 v12, 0x3

    .line 73
    .line 74
    and-long/2addr v8, v12

    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    shl-long/2addr v8, v0

    .line 78
    or-long/2addr v8, v10

    .line 79
    aget-byte v0, v2, v6

    .line 80
    .line 81
    int-to-long v5, v0

    .line 82
    const-wide/16 v10, 0xff

    .line 83
    .line 84
    and-long/2addr v5, v10

    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    shl-long/2addr v5, v0

    .line 88
    or-long/2addr v5, v8

    .line 89
    int-to-long v0, v1

    .line 90
    const-wide/16 v8, 0xf8

    .line 91
    .line 92
    and-long v14, v0, v8

    .line 93
    .line 94
    shr-long/2addr v14, v7

    .line 95
    const/16 v16, 0xf

    .line 96
    .line 97
    shl-long v14, v14, v16

    .line 98
    .line 99
    or-long/2addr v5, v14

    .line 100
    and-long/2addr v0, v12

    .line 101
    const/16 v12, 0xd

    .line 102
    .line 103
    shl-long/2addr v0, v12

    .line 104
    or-long/2addr v0, v5

    .line 105
    aget-byte v2, v2, v7

    .line 106
    .line 107
    int-to-long v5, v2

    .line 108
    and-long/2addr v5, v10

    .line 109
    shl-long v4, v5, v4

    .line 110
    .line 111
    or-long/2addr v0, v4

    .line 112
    int-to-long v2, v3

    .line 113
    and-long/2addr v2, v8

    .line 114
    shr-long/2addr v2, v7

    .line 115
    or-long/2addr v0, v2

    .line 116
    return-wide v0

    .line 117
    :cond_5
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    return-wide v0
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


# virtual methods
.method public final a(Lrl1;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lx84;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lx84;->c:Ll0a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lit5;->f:[B

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    invoke-virtual {v2, v0, v3}, Ll0a;->P([BI)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lx84;->d:Z

    .line 16
    .line 17
    invoke-interface {p1}, Lrl1;->resetPeekPosition()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lit5;->f:[B

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-virtual {v2, v0, v3}, Ll0a;->P([BI)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lx84;->d:Z

    .line 28
    .line 29
    invoke-interface {p1}, Lrl1;->resetPeekPosition()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
