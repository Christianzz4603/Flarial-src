.class public final Ll0a;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lpq;
.implements Lmn;
.implements Lzu5;
.implements Lvm6;


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0a;->d:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll0a;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x100

    .line 8
    .line 9
    new-array p1, p1, [Ll0a;

    .line 10
    .line 11
    iput-object p1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ll0a;->a:I

    .line 15
    .line 16
    iput p1, p0, Ll0a;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lit5;->f:[B

    .line 23
    .line 24
    iput-object p1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array v0, p1, [B

    iput-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 39
    iput p1, p0, Ll0a;->b:I

    return-void
.end method

.method public constructor <init>(IILf22;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Ll0a;->a:I

    .line 35
    iput p2, p0, Ll0a;->b:I

    .line 36
    iput-object p3, p0, Ll0a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILvd1;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Ll0a;->a:I

    .line 42
    iput p2, p0, Ll0a;->b:I

    .line 43
    new-instance v0, Lot4;

    .line 44
    new-instance v1, Lfv1;

    invoke-direct {v1, p1, p2, p3}, Lfv1;-><init>(IILvd1;)V

    .line 45
    invoke-direct {v0, v1}, Lot4;-><init>(Lxu1;)V

    iput-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 29
    array-length p1, p1

    iput p1, p0, Ll0a;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 32
    iput p2, p0, Ll0a;->b:I

    return-void
.end method

.method public static final V(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 2

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 25
    .line 26
    move p5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    int-to-long p1, p4

    .line 45
    invoke-static {p1, p2}, Lij9;->a(J)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public A()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, p0, Ll0a;->a:I

    .line 18
    .line 19
    aget-byte p0, v0, v2

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x8

    .line 24
    .line 25
    or-int/2addr p0, v3

    .line 26
    return p0
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

.method public B()J
    .locals 10

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    const/16 v7, 0x38

    .line 18
    .line 19
    shl-long/2addr v3, v7

    .line 20
    add-int/lit8 v7, v1, 0x2

    .line 21
    .line 22
    iput v7, p0, Ll0a;->a:I

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    int-to-long v8, v2

    .line 27
    and-long/2addr v8, v5

    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    shl-long/2addr v8, v2

    .line 31
    or-long v2, v3, v8

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x3

    .line 34
    .line 35
    iput v4, p0, Ll0a;->a:I

    .line 36
    .line 37
    aget-byte v7, v0, v7

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v9, 0x28

    .line 42
    .line 43
    shl-long/2addr v7, v9

    .line 44
    or-long/2addr v2, v7

    .line 45
    add-int/lit8 v7, v1, 0x4

    .line 46
    .line 47
    iput v7, p0, Ll0a;->a:I

    .line 48
    .line 49
    aget-byte v4, v0, v4

    .line 50
    .line 51
    int-to-long v8, v4

    .line 52
    and-long/2addr v8, v5

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    shl-long/2addr v8, v4

    .line 56
    or-long/2addr v2, v8

    .line 57
    add-int/lit8 v4, v1, 0x5

    .line 58
    .line 59
    iput v4, p0, Ll0a;->a:I

    .line 60
    .line 61
    aget-byte v7, v0, v7

    .line 62
    .line 63
    int-to-long v7, v7

    .line 64
    and-long/2addr v7, v5

    .line 65
    const/16 v9, 0x18

    .line 66
    .line 67
    shl-long/2addr v7, v9

    .line 68
    or-long/2addr v2, v7

    .line 69
    add-int/lit8 v7, v1, 0x6

    .line 70
    .line 71
    iput v7, p0, Ll0a;->a:I

    .line 72
    .line 73
    aget-byte v4, v0, v4

    .line 74
    .line 75
    int-to-long v8, v4

    .line 76
    and-long/2addr v8, v5

    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    shl-long/2addr v8, v4

    .line 80
    or-long/2addr v2, v8

    .line 81
    add-int/lit8 v4, v1, 0x7

    .line 82
    .line 83
    iput v4, p0, Ll0a;->a:I

    .line 84
    .line 85
    aget-byte v7, v0, v7

    .line 86
    .line 87
    int-to-long v7, v7

    .line 88
    and-long/2addr v7, v5

    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    shl-long/2addr v7, v9

    .line 92
    or-long/2addr v2, v7

    .line 93
    add-int/2addr v1, v9

    .line 94
    iput v1, p0, Ll0a;->a:I

    .line 95
    .line 96
    aget-byte p0, v0, v4

    .line 97
    .line 98
    int-to-long v0, p0

    .line 99
    and-long/2addr v0, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    return-wide v0
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
.end method

.method public C()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll0a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Ll0a;->a:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Ll0a;->b:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    iget v2, p0, Ll0a;->a:I

    .line 31
    .line 32
    sub-int v3, v0, v2

    .line 33
    .line 34
    sget v4, Lit5;->a:I

    .line 35
    .line 36
    new-instance v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lfe0;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Ll0a;->a:I

    .line 44
    .line 45
    iget v1, p0, Ll0a;->b:I

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Ll0a;->a:I

    .line 52
    .line 53
    :cond_2
    return-object v4
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

.method public D(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Ll0a;->a:I

    .line 7
    .line 8
    add-int v1, v0, p1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget v2, p0, Ll0a;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Ll0a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    aget-byte v1, v2, v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, p1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, p1

    .line 28
    :goto_0
    iget-object v2, p0, Ll0a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, [B

    .line 31
    .line 32
    sget v3, Lit5;->a:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v4, Lfe0;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Ll0a;->a:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    iput v0, p0, Ll0a;->a:I

    .line 45
    .line 46
    return-object v3
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

.method public E()S
    .locals 4

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Ll0a;->a:I

    .line 20
    .line 21
    aget-byte p0, v0, v2

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    or-int/2addr p0, v3

    .line 26
    int-to-short p0, p0

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
.end method

.method public F(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget v2, p0, Ll0a;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Ll0a;->a:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Ll0a;->a:I

    .line 16
    .line 17
    return-object v0
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

.method public G()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0a;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ll0a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ll0a;->H()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0xe

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    shl-int/lit8 v1, v2, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
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

.method public H()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte p0, v0, v1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    return p0
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

.method public I()J
    .locals 10

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    const/16 v7, 0x18

    .line 18
    .line 19
    shl-long/2addr v3, v7

    .line 20
    add-int/lit8 v7, v1, 0x2

    .line 21
    .line 22
    iput v7, p0, Ll0a;->a:I

    .line 23
    .line 24
    aget-byte v2, v0, v2

    .line 25
    .line 26
    int-to-long v8, v2

    .line 27
    and-long/2addr v8, v5

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    shl-long/2addr v8, v2

    .line 31
    or-long v2, v3, v8

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x3

    .line 34
    .line 35
    iput v4, p0, Ll0a;->a:I

    .line 36
    .line 37
    aget-byte v7, v0, v7

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v5

    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    shl-long/2addr v7, v9

    .line 44
    or-long/2addr v2, v7

    .line 45
    add-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    iput v1, p0, Ll0a;->a:I

    .line 48
    .line 49
    aget-byte p0, v0, v4

    .line 50
    .line 51
    int-to-long v0, p0

    .line 52
    and-long/2addr v0, v5

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
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

.method public J()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    iput v4, p0, Ll0a;->a:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    iput v1, p0, Ll0a;->a:I

    .line 31
    .line 32
    aget-byte p0, v0, v4

    .line 33
    .line 34
    and-int/lit16 p0, p0, 0xff

    .line 35
    .line 36
    or-int/2addr p0, v2

    .line 37
    return p0
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

.method public K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0a;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public L()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0a;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-string p0, "Top bit not zero: "

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ltu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
    .line 24
.end method

.method public M()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Ll0a;->a:I

    .line 20
    .line 21
    aget-byte p0, v0, v2

    .line 22
    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 24
    .line 25
    or-int/2addr p0, v3

    .line 26
    return p0
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

.method public N()J
    .locals 11

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    const/4 v2, 0x7

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_2

    .line 15
    .line 16
    shl-int v6, v5, v3

    .line 17
    .line 18
    int-to-long v7, v6

    .line 19
    and-long/2addr v7, v0

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    cmp-long v7, v7, v9

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v5

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v0, v6

    .line 31
    sub-int/2addr v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :goto_2
    if-ge v5, v2, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Ll0a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [B

    .line 48
    .line 49
    iget v6, p0, Ll0a;->a:I

    .line 50
    .line 51
    add-int/2addr v6, v5

    .line 52
    aget-byte v3, v3, v6

    .line 53
    .line 54
    and-int/lit16 v6, v3, 0xc0

    .line 55
    .line 56
    const/16 v7, 0x80

    .line 57
    .line 58
    if-ne v6, v7, :cond_3

    .line 59
    .line 60
    shl-long/2addr v0, v4

    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    int-to-long v6, v3

    .line 64
    or-long/2addr v0, v6

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ltu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    iget v3, p0, Ll0a;->a:I

    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    iput v3, p0, Ll0a;->a:I

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Ltu1;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge v1, p1, :cond_0

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1}, Ll0a;->P([BI)V

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
.end method

.method public P([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Ll0a;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ll0a;->a:I

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

.method public Q(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ln53;->h(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ll0a;->b:I

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

.method public R(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ll0a;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ln53;->h(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ll0a;->a:I

    .line 14
    .line 15
    return-void
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

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll0a;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Ll0a;->R(I)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public T(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Ll0a;->a:I

    .line 6
    .line 7
    new-instance v3, Lvb5;

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lvb5;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    if-ge v5, v6, :cond_11

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lz07;

    .line 36
    .line 37
    iget v6, v6, Lz07;->e:I

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/CharSequence;

    .line 46
    .line 47
    sget-object v9, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 48
    .line 49
    invoke-static {v6, v9}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v9, "\n"

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v9, v6

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :goto_1
    array-length v10, v6

    .line 72
    if-ge v9, v10, :cond_10

    .line 73
    .line 74
    aget-object v10, v6, v9

    .line 75
    .line 76
    const-string v11, "\'"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_9

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    add-int/lit8 v15, v13, 0x2

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gt v15, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const/16 v12, 0x27

    .line 106
    .line 107
    if-ne v4, v12, :cond_5

    .line 108
    .line 109
    add-int/lit8 v4, v13, -0x1

    .line 110
    .line 111
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/16 v12, 0x20

    .line 116
    .line 117
    if-eq v4, v12, :cond_4

    .line 118
    .line 119
    add-int/lit8 v4, v13, 0x1

    .line 120
    .line 121
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    const/16 v12, 0x73

    .line 126
    .line 127
    if-eq v14, v12, :cond_2

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v12, 0x53

    .line 134
    .line 135
    if-ne v4, v12, :cond_1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const/16 v12, 0x20

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_2
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eq v15, v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v12, 0x20

    .line 152
    .line 153
    if-ne v4, v12, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/16 v12, 0x20

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v11, v13, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move v13, v15

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :goto_5
    invoke-virtual {v11, v13, v12}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 164
    .line 165
    .line 166
    :goto_6
    move/from16 v14, v16

    .line 167
    .line 168
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v16, 0x1

    .line 172
    .line 173
    if-eqz v14, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    goto :goto_7

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move-object v10, v4

    .line 185
    :goto_8
    move/from16 v4, v16

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_9
    invoke-static {v10, v4}, Lpo7;->f0(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    array-length v10, v4

    .line 196
    iget v11, v0, Ll0a;->b:I

    .line 197
    .line 198
    if-ge v10, v11, :cond_a

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_a
    const/4 v10, 0x0

    .line 202
    :goto_a
    array-length v12, v4

    .line 203
    if-ge v10, v12, :cond_e

    .line 204
    .line 205
    move-object v13, v7

    .line 206
    const/4 v12, 0x0

    .line 207
    :goto_b
    if-ge v12, v11, :cond_d

    .line 208
    .line 209
    add-int v14, v10, v12

    .line 210
    .line 211
    array-length v15, v4

    .line 212
    if-lt v14, v15, :cond_b

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_b
    if-lez v12, :cond_c

    .line 216
    .line 217
    const-string v15, " "

    .line 218
    .line 219
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    :cond_c
    aget-object v14, v4, v14

    .line 224
    .line 225
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    add-int/lit8 v12, v12, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-ge v12, v2, :cond_11

    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    :goto_c
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-lt v4, v2, :cond_f

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_f
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    :goto_f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 264
    .line 265
    const/16 v2, 0x1000

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 271
    .line 272
    const/16 v4, 0xa

    .line 273
    .line 274
    invoke-direct {v2, v1, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_12

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    :try_start_0
    iget-object v5, v0, Ll0a;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lc17;

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Lc17;->Y1(Ljava/lang/String;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_10

    .line 305
    :catch_0
    move-exception v0

    .line 306
    sget v3, Le28;->b:I

    .line 307
    .line 308
    const-string v3, "Error while writing hash to byteStream"

    .line 309
    .line 310
    invoke-static {v3, v0}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_12
    const-string v3, "HashManager: Unable to convert to Base64."

    .line 314
    .line 315
    :try_start_1
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_11

    .line 319
    :catch_1
    move-exception v0

    .line 320
    sget v2, Le28;->b:I

    .line 321
    .line 322
    invoke-static {v3, v0}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    goto :goto_13

    .line 333
    :catch_2
    move-exception v0

    .line 334
    goto :goto_12

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    throw v0

    .line 337
    :goto_12
    sget v1, Le28;->b:I

    .line 338
    .line 339
    invoke-static {v3, v0}, Le28;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_13
    return-object v7
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method

.method public U(Lvn9;Ljava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvn9;->d:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lvn9;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Ll0a;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lvn9;->d:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 65
    .line 66
    iget v10, v0, Ll0a;->a:I

    .line 67
    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 69
    .line 70
    const/16 v12, 0xff

    .line 71
    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 74
    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v4, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 85
    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 87
    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v6

    .line 91
    :goto_1
    iget-object v14, v0, Ll0a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-ge v14, v13, :cond_5

    .line 100
    .line 101
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iput-object v13, v0, Ll0a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v13, v0, Ll0a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v13, v0, Ll0a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iget v14, v0, Ll0a;->a:I

    .line 126
    .line 127
    const/16 v15, 0x16

    .line 128
    .line 129
    if-ne v14, v4, :cond_7

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    const/16 v18, 0x1

    .line 134
    .line 135
    const/16 v19, 0x1

    .line 136
    .line 137
    move v14, v15

    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move/from16 v21, v14

    .line 143
    .line 144
    move-object v14, v13

    .line 145
    move/from16 v13, v21

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, Ll0a;->V(Ljava/nio/ByteBuffer;JIIZ)V

    .line 148
    .line 149
    .line 150
    array-length v15, v3

    .line 151
    int-to-long v4, v15

    .line 152
    invoke-static {v4, v5}, Lij9;->a(J)B

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/lit8 v15, v15, 0x1c

    .line 171
    .line 172
    invoke-static {v4, v15, v6, v3}, Lng8;->h(III[B)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v14, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v14, v13

    .line 184
    move v13, v15

    .line 185
    sget-object v3, Ll0a;->d:[B

    .line 186
    .line 187
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v3, Ll0a;->e:[B

    .line 191
    .line 192
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object v14, v13

    .line 197
    move v13, v15

    .line 198
    :goto_4
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x1

    .line 207
    if-le v4, v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v4, v6

    .line 215
    :goto_5
    invoke-static {v3, v4}, Lf40;->Z(BB)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    const-wide/32 v15, 0xbb80

    .line 220
    .line 221
    .line 222
    mul-long/2addr v3, v15

    .line 223
    const-wide/32 v15, 0xf4240

    .line 224
    .line 225
    .line 226
    div-long/2addr v3, v15

    .line 227
    long-to-int v3, v3

    .line 228
    iget v4, v0, Ll0a;->b:I

    .line 229
    .line 230
    add-int/2addr v4, v3

    .line 231
    iput v4, v0, Ll0a;->b:I

    .line 232
    .line 233
    iget v3, v0, Ll0a;->a:I

    .line 234
    .line 235
    int-to-long v4, v4

    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    move/from16 v17, v11

    .line 241
    .line 242
    move v3, v13

    .line 243
    move-object v13, v14

    .line 244
    move-wide v14, v4

    .line 245
    invoke-static/range {v13 .. v18}, Ll0a;->V(Ljava/nio/ByteBuffer;JIIZ)V

    .line 246
    .line 247
    .line 248
    move-object v14, v13

    .line 249
    move v4, v6

    .line 250
    :goto_6
    if-ge v4, v11, :cond_a

    .line 251
    .line 252
    if-lt v9, v12, :cond_9

    .line 253
    .line 254
    const/4 v5, -0x1

    .line 255
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    add-int/lit16 v9, v9, -0xff

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    int-to-byte v5, v9

    .line 262
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    move v9, v6

    .line 266
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    :goto_8
    if-ge v7, v8, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    iget v2, v0, Ll0a;->a:I

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    if-ne v2, v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    add-int/2addr v3, v10

    .line 305
    add-int/lit8 v3, v3, 0x2c

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    sub-int/2addr v4, v5

    .line 316
    invoke-static {v3, v4, v6, v2}, Lng8;->h(III[B)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/lit8 v10, v10, 0x42

    .line 321
    .line 322
    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_c
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    sub-int/2addr v5, v7

    .line 343
    invoke-static {v4, v5, v6, v2}, Lng8;->h(III[B)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    :goto_9
    iget v2, v0, Ll0a;->a:I

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    add-int/lit8 v2, v2, 0x1

    .line 355
    .line 356
    iput v2, v0, Ll0a;->a:I

    .line 357
    .line 358
    iput-object v14, v0, Ll0a;->c:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1}, Lvn9;->a()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Ll0a;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lvn9;->d(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lvn9;->d:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    iget-object v0, v0, Ll0a;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lvn9;->f()V

    .line 384
    .line 385
    .line 386
    return-void
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ll0a;->a:I

    .line 2
    .line 3
    return p0
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

.method public c(III)V
    .locals 1

    .line 1
    iget v0, p0, Ll0a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0a;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmn;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lmn;->c(III)V

    .line 16
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
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn;

    .line 4
    .line 5
    iget v1, p0, Ll0a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ll0a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lmn;->e(II)V

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

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn;

    .line 4
    .line 5
    iget v1, p0, Ll0a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ll0a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lmn;->f(ILjava/lang/Object;)V

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

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmn;

    .line 4
    .line 5
    invoke-interface {p0}, Lmn;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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

.method public getSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Ll0a;->b:I

    .line 2
    .line 3
    return p0
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

.method public h(Ljava/lang/Object;Lv22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmn;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lmn;->h(Ljava/lang/Object;Lv22;)V

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

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ll0a;->b:I

    .line 2
    .line 3
    return p0
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

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn;

    .line 4
    .line 5
    iget v1, p0, Ll0a;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ll0a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lmn;->j(ILjava/lang/Object;)V

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

.method public k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll0a;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmn;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lmn;->k(Ljava/lang/Object;)V

    .line 12
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

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmn;

    .line 4
    .line 5
    invoke-interface {p0}, Lmn;->l()V

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
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ll0a;->a:I

    .line 2
    .line 3
    return p0
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

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Ll0a;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lom0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ll0a;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ll0a;->b:I

    .line 16
    .line 17
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmn;

    .line 20
    .line 21
    invoke-interface {p0}, Lmn;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Ll0a;->b:I

    .line 2
    .line 3
    iget p0, p0, Ll0a;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
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

.method public q(JLqi;Lqi;Lqi;)Lqi;
    .locals 6

    .line 1
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lot4;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lot4;->q(JLqi;Lqi;Lqi;)Lqi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
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

.method public readNextSampleSize()I
    .locals 2

    .line 1
    iget v0, p0, Ll0a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll0a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll0a;->K()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
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

.method public s(JLqi;Lqi;Lqi;)Lqi;
    .locals 6

    .line 1
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lot4;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lot4;->s(JLqi;Lqi;Lqi;)Lqi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public t([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ll0a;->a:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Ll0a;->a:I

    .line 14
    .line 15
    return-void
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
.end method

.method public u()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x18

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x2

    .line 18
    .line 19
    iput v4, p0, Ll0a;->a:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    iput v3, p0, Ll0a;->a:I

    .line 31
    .line 32
    aget-byte v4, v0, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    or-int/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, p0, Ll0a;->a:I

    .line 42
    .line 43
    aget-byte p0, v0, v3

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    or-int/2addr p0, v2

    .line 48
    return p0
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

.method public v()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll0a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Ll0a;->a:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Ll0a;->b:I

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ll0a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    aget-byte v1, v1, v0

    .line 24
    .line 25
    sget v4, Lit5;->a:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Ll0a;->a:I

    .line 36
    .line 37
    sub-int v4, v0, v1

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-lt v4, v5, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Ll0a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    aget-byte v5, v4, v1

    .line 47
    .line 48
    const/16 v6, -0x11

    .line 49
    .line 50
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    aget-byte v5, v4, v5

    .line 55
    .line 56
    const/16 v6, -0x45

    .line 57
    .line 58
    if-ne v5, v6, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v1, 0x2

    .line 61
    .line 62
    aget-byte v4, v4, v5

    .line 63
    .line 64
    const/16 v5, -0x41

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 69
    .line 70
    iput v1, p0, Ll0a;->a:I

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Ll0a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, [B

    .line 75
    .line 76
    sub-int v5, v0, v1

    .line 77
    .line 78
    sget v6, Lit5;->a:I

    .line 79
    .line 80
    new-instance v6, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v7, Lfe0;->c:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v6, v4, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Ll0a;->a:I

    .line 88
    .line 89
    iget v1, p0, Ll0a;->b:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v4, p0, Ll0a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, [B

    .line 97
    .line 98
    aget-byte v5, v4, v0

    .line 99
    .line 100
    if-ne v5, v2, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Ll0a;->a:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    aget-byte v1, v4, v0

    .line 110
    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Ll0a;->a:I

    .line 116
    .line 117
    :cond_6
    :goto_2
    return-object v6
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
.end method

.method public w()I
    .locals 5

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x2

    .line 16
    .line 17
    iput v4, p0, Ll0a;->a:I

    .line 18
    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    and-int/lit16 v2, v2, 0xff

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    iput v3, p0, Ll0a;->a:I

    .line 29
    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    shl-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    or-int/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Ll0a;->a:I

    .line 40
    .line 41
    aget-byte p0, v0, v3

    .line 42
    .line 43
    and-int/lit16 p0, p0, 0xff

    .line 44
    .line 45
    shl-int/lit8 p0, p0, 0x18

    .line 46
    .line 47
    or-int/2addr p0, v2

    .line 48
    return p0
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

.method public x()J
    .locals 11

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    iput v7, p0, Ll0a;->a:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    and-long/2addr v8, v5

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shl-long/2addr v8, v2

    .line 28
    or-long/2addr v3, v8

    .line 29
    add-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    iput v8, p0, Ll0a;->a:I

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    int-to-long v9, v7

    .line 36
    and-long/2addr v9, v5

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    shl-long/2addr v9, v7

    .line 40
    or-long/2addr v3, v9

    .line 41
    add-int/lit8 v7, v1, 0x4

    .line 42
    .line 43
    iput v7, p0, Ll0a;->a:I

    .line 44
    .line 45
    aget-byte v8, v0, v8

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    and-long/2addr v8, v5

    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    shl-long/2addr v8, v10

    .line 52
    or-long/2addr v3, v8

    .line 53
    add-int/lit8 v8, v1, 0x5

    .line 54
    .line 55
    iput v8, p0, Ll0a;->a:I

    .line 56
    .line 57
    aget-byte v7, v0, v7

    .line 58
    .line 59
    int-to-long v9, v7

    .line 60
    and-long/2addr v9, v5

    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    shl-long/2addr v9, v7

    .line 64
    or-long/2addr v3, v9

    .line 65
    add-int/lit8 v7, v1, 0x6

    .line 66
    .line 67
    iput v7, p0, Ll0a;->a:I

    .line 68
    .line 69
    aget-byte v8, v0, v8

    .line 70
    .line 71
    int-to-long v8, v8

    .line 72
    and-long/2addr v8, v5

    .line 73
    const/16 v10, 0x28

    .line 74
    .line 75
    shl-long/2addr v8, v10

    .line 76
    or-long/2addr v3, v8

    .line 77
    add-int/lit8 v8, v1, 0x7

    .line 78
    .line 79
    iput v8, p0, Ll0a;->a:I

    .line 80
    .line 81
    aget-byte v7, v0, v7

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    and-long/2addr v9, v5

    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    shl-long/2addr v9, v7

    .line 88
    or-long/2addr v3, v9

    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, p0, Ll0a;->a:I

    .line 91
    .line 92
    aget-byte p0, v0, v8

    .line 93
    .line 94
    int-to-long v0, p0

    .line 95
    and-long/2addr v0, v5

    .line 96
    const/16 p0, 0x38

    .line 97
    .line 98
    shl-long/2addr v0, p0

    .line 99
    or-long/2addr v0, v3

    .line 100
    return-wide v0
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
.end method

.method public y()J
    .locals 10

    .line 1
    iget-object v0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Ll0a;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Ll0a;->a:I

    .line 10
    .line 11
    aget-byte v3, v0, v1

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    iput v7, p0, Ll0a;->a:I

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    and-long/2addr v8, v5

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    shl-long/2addr v8, v2

    .line 28
    or-long v2, v3, v8

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x3

    .line 31
    .line 32
    iput v4, p0, Ll0a;->a:I

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    int-to-long v7, v7

    .line 37
    and-long/2addr v7, v5

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    shl-long/2addr v7, v9

    .line 41
    or-long/2addr v2, v7

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, p0, Ll0a;->a:I

    .line 45
    .line 46
    aget-byte p0, v0, v4

    .line 47
    .line 48
    int-to-long v0, p0

    .line 49
    and-long/2addr v0, v5

    .line 50
    const/16 p0, 0x18

    .line 51
    .line 52
    shl-long/2addr v0, p0

    .line 53
    or-long/2addr v0, v2

    .line 54
    return-wide v0
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

.method public z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0a;->w()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzl4;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcc1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public zza()I
    .locals 0

    .line 1
    iget p0, p0, Ll0a;->b:I

    .line 2
    .line 3
    return p0
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

.method public zzb()I
    .locals 0

    .line 1
    iget p0, p0, Ll0a;->a:I

    .line 2
    .line 3
    return p0
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

.method public zzc()I
    .locals 2

    .line 1
    iget v0, p0, Ll0a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ll0a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lba8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lba8;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
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
