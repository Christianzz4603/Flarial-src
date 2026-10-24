.class public final Ly62;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Laf1;
.implements Lcq6;


# static fields
.field public static final l:[F

.field public static final m:[F


# instance fields
.field public final a:[Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ly62;->l:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly62;->m:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lij2;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ly62;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 51
    new-array v0, p1, [Z

    iput-object v0, p0, Ly62;->a:[Z

    .line 52
    new-instance v0, Lw62;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    .line 54
    new-array v1, v1, [B

    iput-object v1, v0, Lw62;->e:Ljava/io/Serializable;

    .line 55
    iput-object v0, p0, Ly62;->h:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide v0, p0, Ly62;->e:J

    .line 57
    new-instance v0, Lhm3;

    const/16 v1, 0xb2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lhm3;-><init>(BI)V

    iput-object v0, p0, Ly62;->i:Ljava/lang/Object;

    .line 58
    new-instance v0, Ll0a;

    invoke-direct {v0, p1}, Ll0a;-><init>(B)V

    iput-object v0, p0, Ly62;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luh7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly62;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ly62;->a:[Z

    .line 10
    .line 11
    new-instance p1, Lw62;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lw62;->e:Ljava/io/Serializable;

    .line 21
    .line 22
    iput-object p1, p0, Ly62;->h:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Ly62;->e:J

    .line 30
    .line 31
    new-instance p1, Lhm3;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v1, v0}, Lhm3;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly62;->i:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lba8;

    .line 42
    .line 43
    invoke-direct {p1}, Lba8;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly62;->g:Ljava/lang/Object;

    .line 47
    .line 48
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


# virtual methods
.method public a(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ly62;->e:J

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

.method public b(Lba8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly62;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhm3;

    .line 8
    .line 9
    iget-object v3, v0, Ly62;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lw62;

    .line 12
    .line 13
    iget-object v4, v0, Ly62;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lx62;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Ly62;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lrj6;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v1, Lba8;->b:I

    .line 28
    .line 29
    iget v5, v1, Lba8;->c:I

    .line 30
    .line 31
    iget-object v6, v1, Lba8;->a:[B

    .line 32
    .line 33
    iget-wide v7, v0, Ly62;->b:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lba8;->B()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v7, v9

    .line 41
    iput-wide v7, v0, Ly62;->b:J

    .line 42
    .line 43
    iget-object v7, v0, Ly62;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lrj6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lba8;->B()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v7, v8, v1}, Lrj6;->a(ILba8;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v7, v0, Ly62;->a:[Z

    .line 55
    .line 56
    invoke-static {v6, v4, v5, v7}, Lkw6;->Q([BII[Z)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    .line 62
    iget-boolean v1, v0, Ly62;->d:Z

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v6}, Lw62;->c(II[B)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v0, Ly62;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lx62;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5, v6}, Lx62;->b(II[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4, v5, v6}, Lhm3;->g(II[B)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v8, v1, Lba8;->a:[B

    .line 81
    .line 82
    add-int/lit8 v9, v7, 0x3

    .line 83
    .line 84
    aget-byte v8, v8, v9

    .line 85
    .line 86
    and-int/lit16 v10, v8, 0xff

    .line 87
    .line 88
    sub-int v11, v7, v4

    .line 89
    .line 90
    iget-boolean v12, v0, Ly62;->d:Z

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    if-nez v12, :cond_17

    .line 94
    .line 95
    if-lez v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v4, v7, v6}, Lw62;->c(II[B)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-gez v11, :cond_3

    .line 101
    .line 102
    neg-int v12, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v12, 0x0

    .line 105
    :goto_1
    iget-byte v14, v3, Lw62;->b:B

    .line 106
    .line 107
    if-eqz v14, :cond_15

    .line 108
    .line 109
    const-string v13, "H263Reader"

    .line 110
    .line 111
    move/from16 v16, v5

    .line 112
    .line 113
    const-string v5, "Unexpected start code value"

    .line 114
    .line 115
    if-eq v14, v15, :cond_13

    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    if-eq v14, v15, :cond_11

    .line 119
    .line 120
    const/4 v15, 0x3

    .line 121
    if-eq v14, v15, :cond_f

    .line 122
    .line 123
    const/16 v14, 0xb3

    .line 124
    .line 125
    if-eq v10, v14, :cond_5

    .line 126
    .line 127
    const/16 v5, 0xb5

    .line 128
    .line 129
    if-ne v10, v5, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move/from16 v17, v9

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_5
    :goto_2
    iget v5, v3, Lw62;->c:I

    .line 138
    .line 139
    sub-int/2addr v5, v12

    .line 140
    iput v5, v3, Lw62;->c:I

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iput-boolean v5, v3, Lw62;->a:Z

    .line 144
    .line 145
    iget-object v5, v0, Ly62;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lrj6;

    .line 148
    .line 149
    iget v8, v3, Lw62;->d:I

    .line 150
    .line 151
    iget-object v12, v0, Ly62;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v14, v3, Lw62;->e:Ljava/io/Serializable;

    .line 157
    .line 158
    check-cast v14, [B

    .line 159
    .line 160
    iget v15, v3, Lw62;->c:I

    .line 161
    .line 162
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v15, Lv98;

    .line 167
    .line 168
    move/from16 v17, v9

    .line 169
    .line 170
    array-length v9, v14

    .line 171
    invoke-direct {v15, v14, v9}, Lv98;-><init>([BI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v8}, Lv98;->l(I)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    invoke-virtual {v15, v8}, Lv98;->l(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Lv98;->e()V

    .line 182
    .line 183
    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    invoke-virtual {v15, v9}, Lv98;->f(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15}, Lv98;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_6

    .line 194
    .line 195
    invoke-virtual {v15, v8}, Lv98;->f(I)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    invoke-virtual {v15, v9}, Lv98;->f(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {v15, v8}, Lv98;->h(I)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const-string v9, "Invalid aspect ratio"

    .line 207
    .line 208
    move-object/from16 v19, v14

    .line 209
    .line 210
    const/16 v14, 0xf

    .line 211
    .line 212
    if-ne v8, v14, :cond_8

    .line 213
    .line 214
    const/16 v14, 0x8

    .line 215
    .line 216
    invoke-virtual {v15, v14}, Lv98;->h(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v15, v14}, Lv98;->h(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_7

    .line 225
    .line 226
    invoke-static {v13, v9}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    int-to-float v8, v8

    .line 233
    int-to-float v9, v14

    .line 234
    div-float v9, v8, v9

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/4 v14, 0x7

    .line 238
    if-ge v8, v14, :cond_9

    .line 239
    .line 240
    sget-object v9, Ly62;->m:[F

    .line 241
    .line 242
    aget v9, v9, v8

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-static {v13, v9}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-virtual {v15}, Lv98;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    invoke-virtual {v15, v8}, Lv98;->f(I)V

    .line 257
    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-virtual {v15, v8}, Lv98;->f(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15}, Lv98;->g()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_a

    .line 268
    .line 269
    const/16 v8, 0xf

    .line 270
    .line 271
    invoke-virtual {v15, v8}, Lv98;->f(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lv98;->e()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v8}, Lv98;->f(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Lv98;->e()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v8}, Lv98;->f(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Lv98;->e()V

    .line 287
    .line 288
    .line 289
    const/4 v14, 0x3

    .line 290
    invoke-virtual {v15, v14}, Lv98;->f(I)V

    .line 291
    .line 292
    .line 293
    const/16 v14, 0xb

    .line 294
    .line 295
    invoke-virtual {v15, v14}, Lv98;->f(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lv98;->e()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v8}, Lv98;->f(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Lv98;->e()V

    .line 305
    .line 306
    .line 307
    :cond_a
    const/4 v8, 0x2

    .line 308
    invoke-virtual {v15, v8}, Lv98;->h(I)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    const-string v8, "Unhandled video object layer shape"

    .line 315
    .line 316
    invoke-static {v13, v8}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-virtual {v15}, Lv98;->e()V

    .line 320
    .line 321
    .line 322
    const/16 v8, 0x10

    .line 323
    .line 324
    invoke-virtual {v15, v8}, Lv98;->h(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v15}, Lv98;->e()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15}, Lv98;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_e

    .line 336
    .line 337
    if-nez v8, :cond_c

    .line 338
    .line 339
    const-string v8, "Invalid vop_increment_time_resolution"

    .line 340
    .line 341
    invoke-static {v13, v8}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    :goto_5
    if-lez v8, :cond_d

    .line 349
    .line 350
    shr-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    add-int/lit8 v13, v13, 0x1

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_d
    invoke-virtual {v15, v13}, Lv98;->f(I)V

    .line 356
    .line 357
    .line 358
    :cond_e
    :goto_6
    invoke-virtual {v15}, Lv98;->e()V

    .line 359
    .line 360
    .line 361
    const/16 v8, 0xd

    .line 362
    .line 363
    invoke-virtual {v15, v8}, Lv98;->h(I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-virtual {v15}, Lv98;->e()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15, v8}, Lv98;->h(I)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v15}, Lv98;->e()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15}, Lv98;->e()V

    .line 378
    .line 379
    .line 380
    new-instance v14, Ltz9;

    .line 381
    .line 382
    invoke-direct {v14}, Ltz9;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v12, v14, Ltz9;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v12, "video/mp2t"

    .line 388
    .line 389
    invoke-virtual {v14, v12}, Ltz9;->c(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v12, "video/mp4v-es"

    .line 393
    .line 394
    invoke-virtual {v14, v12}, Ltz9;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput v13, v14, Ltz9;->u:I

    .line 398
    .line 399
    iput v8, v14, Ltz9;->v:I

    .line 400
    .line 401
    iput v9, v14, Ltz9;->B:F

    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iput-object v8, v14, Ltz9;->q:Ljava/util/List;

    .line 408
    .line 409
    new-instance v8, Lv0a;

    .line 410
    .line 411
    invoke-direct {v8, v14}, Lv0a;-><init>(Ltz9;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v8}, Lrj6;->d(Lv0a;)V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x1

    .line 418
    iput-boolean v8, v0, Ly62;->d:Z

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_f
    move/from16 v17, v9

    .line 422
    .line 423
    and-int/lit16 v8, v8, 0xf0

    .line 424
    .line 425
    const/16 v9, 0x20

    .line 426
    .line 427
    if-eq v8, v9, :cond_10

    .line 428
    .line 429
    invoke-static {v13, v5}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    iput-boolean v8, v3, Lw62;->a:Z

    .line 434
    .line 435
    iput v8, v3, Lw62;->c:I

    .line 436
    .line 437
    iput-byte v8, v3, Lw62;->b:B

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    const/4 v8, 0x0

    .line 441
    iget v5, v3, Lw62;->c:I

    .line 442
    .line 443
    iput v5, v3, Lw62;->d:I

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    iput-byte v5, v3, Lw62;->b:B

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_11
    move/from16 v17, v9

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const/16 v9, 0x1f

    .line 453
    .line 454
    if-le v10, v9, :cond_12

    .line 455
    .line 456
    invoke-static {v13, v5}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v8, v3, Lw62;->a:Z

    .line 460
    .line 461
    iput v8, v3, Lw62;->c:I

    .line 462
    .line 463
    iput-byte v8, v3, Lw62;->b:B

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_12
    const/4 v14, 0x3

    .line 467
    iput-byte v14, v3, Lw62;->b:B

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    move/from16 v17, v9

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/16 v9, 0xb5

    .line 474
    .line 475
    if-eq v10, v9, :cond_14

    .line 476
    .line 477
    invoke-static {v13, v5}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iput-boolean v8, v3, Lw62;->a:Z

    .line 481
    .line 482
    iput v8, v3, Lw62;->c:I

    .line 483
    .line 484
    iput-byte v8, v3, Lw62;->b:B

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_14
    const/4 v15, 0x2

    .line 488
    iput-byte v15, v3, Lw62;->b:B

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_15
    move/from16 v16, v5

    .line 492
    .line 493
    move/from16 v17, v9

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/16 v5, 0xb0

    .line 497
    .line 498
    if-ne v10, v5, :cond_16

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    iput-byte v5, v3, Lw62;->b:B

    .line 502
    .line 503
    iput-boolean v5, v3, Lw62;->a:Z

    .line 504
    .line 505
    :cond_16
    :goto_7
    sget-object v5, Lw62;->g:[B

    .line 506
    .line 507
    const/4 v14, 0x3

    .line 508
    invoke-virtual {v3, v8, v14, v5}, Lw62;->c(II[B)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_17
    move/from16 v16, v5

    .line 513
    .line 514
    move/from16 v17, v9

    .line 515
    .line 516
    :goto_8
    iget-object v5, v0, Ly62;->j:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Lx62;

    .line 519
    .line 520
    invoke-virtual {v5, v4, v7, v6}, Lx62;->b(II[B)V

    .line 521
    .line 522
    .line 523
    if-lez v11, :cond_18

    .line 524
    .line 525
    invoke-virtual {v2, v4, v7, v6}, Lhm3;->g(II[B)V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    goto :goto_9

    .line 530
    :cond_18
    neg-int v4, v11

    .line 531
    :goto_9
    invoke-virtual {v2, v4}, Lhm3;->h(I)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_19

    .line 536
    .line 537
    iget-object v4, v2, Lhm3;->d:[B

    .line 538
    .line 539
    iget v5, v2, Lhm3;->e:I

    .line 540
    .line 541
    invoke-static {v5, v4}, Lkw6;->C(I[B)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iget-object v5, v0, Ly62;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Lba8;

    .line 548
    .line 549
    sget-object v8, Lng8;->a:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v8, v2, Lhm3;->d:[B

    .line 552
    .line 553
    invoke-virtual {v5, v4, v8}, Lba8;->z(I[B)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Ly62;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Luh7;

    .line 559
    .line 560
    iget-wide v8, v0, Ly62;->e:J

    .line 561
    .line 562
    invoke-virtual {v4, v8, v9, v5}, Luh7;->A(JLba8;)V

    .line 563
    .line 564
    .line 565
    :cond_19
    const/16 v4, 0xb2

    .line 566
    .line 567
    if-ne v10, v4, :cond_1b

    .line 568
    .line 569
    iget-object v5, v1, Lba8;->a:[B

    .line 570
    .line 571
    add-int/lit8 v8, v7, 0x2

    .line 572
    .line 573
    aget-byte v5, v5, v8

    .line 574
    .line 575
    const/4 v8, 0x1

    .line 576
    if-ne v5, v8, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Lhm3;->f(I)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    move v10, v4

    .line 582
    goto :goto_a

    .line 583
    :cond_1b
    const/4 v8, 0x1

    .line 584
    :goto_a
    sub-int v5, v16, v7

    .line 585
    .line 586
    iget-wide v11, v0, Ly62;->b:J

    .line 587
    .line 588
    int-to-long v13, v5

    .line 589
    sub-long/2addr v11, v13

    .line 590
    iget-object v4, v0, Ly62;->j:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Lx62;

    .line 593
    .line 594
    iget-boolean v7, v0, Ly62;->d:Z

    .line 595
    .line 596
    invoke-virtual {v4, v11, v12, v5, v7}, Lx62;->c(JIZ)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v0, Ly62;->j:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lx62;

    .line 602
    .line 603
    iget-wide v11, v0, Ly62;->e:J

    .line 604
    .line 605
    iput v10, v4, Lx62;->d:I

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    iput-boolean v5, v4, Lx62;->c:Z

    .line 609
    .line 610
    const/16 v5, 0xb6

    .line 611
    .line 612
    if-eq v10, v5, :cond_1d

    .line 613
    .line 614
    const/16 v14, 0xb3

    .line 615
    .line 616
    if-ne v10, v14, :cond_1c

    .line 617
    .line 618
    move v7, v8

    .line 619
    move v13, v14

    .line 620
    goto :goto_b

    .line 621
    :cond_1c
    move v13, v10

    .line 622
    const/4 v7, 0x0

    .line 623
    goto :goto_b

    .line 624
    :cond_1d
    move v7, v8

    .line 625
    move v13, v10

    .line 626
    :goto_b
    iput-boolean v7, v4, Lx62;->a:Z

    .line 627
    .line 628
    if-ne v13, v5, :cond_1e

    .line 629
    .line 630
    move v15, v8

    .line 631
    goto :goto_c

    .line 632
    :cond_1e
    const/4 v15, 0x0

    .line 633
    :goto_c
    iput-boolean v15, v4, Lx62;->b:Z

    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    iput v5, v4, Lx62;->e:I

    .line 637
    .line 638
    iput-wide v11, v4, Lx62;->g:J

    .line 639
    .line 640
    move/from16 v5, v16

    .line 641
    .line 642
    move/from16 v4, v17

    .line 643
    .line 644
    goto/16 :goto_0
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
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
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
.end method

.method public c(Ll0a;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly62;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll0a;

    .line 8
    .line 9
    iget-object v3, v0, Ly62;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lw62;

    .line 12
    .line 13
    iget-object v4, v0, Ly62;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lhm3;

    .line 16
    .line 17
    iget-object v5, v0, Ly62;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lx62;

    .line 20
    .line 21
    invoke-static {v5}, Ln53;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Ly62;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Llj5;

    .line 27
    .line 28
    invoke-static {v5}, Ln53;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v1, Ll0a;->a:I

    .line 32
    .line 33
    iget v6, v1, Ll0a;->b:I

    .line 34
    .line 35
    iget-object v7, v1, Ll0a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, [B

    .line 38
    .line 39
    iget-wide v8, v0, Ly62;->b:J

    .line 40
    .line 41
    invoke-virtual {v1}, Ll0a;->p()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-long v10, v10

    .line 46
    add-long/2addr v8, v10

    .line 47
    iput-wide v8, v0, Ly62;->b:J

    .line 48
    .line 49
    iget-object v8, v0, Ly62;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Llj5;

    .line 52
    .line 53
    invoke-virtual {v1}, Ll0a;->p()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v8, v9, v1}, Llj5;->c(ILl0a;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v8, v0, Ly62;->a:[Z

    .line 61
    .line 62
    invoke-static {v7, v5, v6, v8}, Lcj0;->L([BII[Z)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ne v8, v6, :cond_2

    .line 67
    .line 68
    iget-boolean v1, v0, Ly62;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v7, v5, v6}, Lw62;->b([BII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v0, Ly62;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx62;

    .line 78
    .line 79
    invoke-virtual {v0, v7, v5, v6}, Lx62;->a([BII)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v7, v5, v6}, Lhm3;->a([BII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v9, v1, Ll0a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, [B

    .line 91
    .line 92
    add-int/lit8 v10, v8, 0x3

    .line 93
    .line 94
    aget-byte v9, v9, v10

    .line 95
    .line 96
    and-int/lit16 v11, v9, 0xff

    .line 97
    .line 98
    sub-int v12, v8, v5

    .line 99
    .line 100
    iget-boolean v13, v0, Ly62;->d:Z

    .line 101
    .line 102
    if-nez v13, :cond_19

    .line 103
    .line 104
    if-lez v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v7, v5, v8}, Lw62;->b([BII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-gez v12, :cond_4

    .line 110
    .line 111
    neg-int v13, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v13, 0x0

    .line 114
    :goto_1
    iget-byte v14, v3, Lw62;->b:B

    .line 115
    .line 116
    if-eqz v14, :cond_17

    .line 117
    .line 118
    const-string v15, "H263Reader"

    .line 119
    .line 120
    move/from16 v18, v6

    .line 121
    .line 122
    const-string v6, "Unexpected start code value"

    .line 123
    .line 124
    move/from16 v20, v10

    .line 125
    .line 126
    const/4 v10, 0x1

    .line 127
    if-eq v14, v10, :cond_15

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    if-eq v14, v10, :cond_13

    .line 131
    .line 132
    const/4 v10, 0x4

    .line 133
    move/from16 v21, v13

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v14, v13, :cond_11

    .line 137
    .line 138
    if-ne v14, v10, :cond_10

    .line 139
    .line 140
    const/16 v6, 0xb3

    .line 141
    .line 142
    if-eq v11, v6, :cond_6

    .line 143
    .line 144
    const/16 v6, 0xb5

    .line 145
    .line 146
    if-ne v11, v6, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    :goto_2
    iget v6, v3, Lw62;->c:I

    .line 153
    .line 154
    sub-int v6, v6, v21

    .line 155
    .line 156
    iput v6, v3, Lw62;->c:I

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput-boolean v6, v3, Lw62;->a:Z

    .line 160
    .line 161
    iget-object v6, v0, Ly62;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Llj5;

    .line 164
    .line 165
    iget v9, v3, Lw62;->d:I

    .line 166
    .line 167
    iget-object v13, v0, Ly62;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v14, v3, Lw62;->e:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v14, [B

    .line 175
    .line 176
    iget v10, v3, Lw62;->c:I

    .line 177
    .line 178
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    new-instance v14, Lgc0;

    .line 183
    .line 184
    array-length v1, v10

    .line 185
    invoke-direct {v14, v10, v1}, Lgc0;-><init>([BI)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9}, Lgc0;->s(I)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    invoke-virtual {v14, v1}, Lgc0;->s(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, Lgc0;->q()V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    invoke-virtual {v14, v9}, Lgc0;->r(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    if-eqz v19, :cond_7

    .line 208
    .line 209
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x3

    .line 213
    invoke-virtual {v14, v9}, Lgc0;->r(I)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v9, "Invalid aspect ratio"

    .line 221
    .line 222
    move-object/from16 v22, v10

    .line 223
    .line 224
    const/16 v10, 0xf

    .line 225
    .line 226
    if-ne v1, v10, :cond_9

    .line 227
    .line 228
    const/16 v10, 0x8

    .line 229
    .line 230
    invoke-virtual {v14, v10}, Lgc0;->i(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v14, v10}, Lgc0;->i(I)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_8

    .line 239
    .line 240
    invoke-static {v15, v9}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    int-to-float v1, v1

    .line 245
    int-to-float v9, v10

    .line 246
    div-float v9, v1, v9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const/4 v10, 0x7

    .line 250
    if-ge v1, v10, :cond_a

    .line 251
    .line 252
    sget-object v9, Ly62;->l:[F

    .line 253
    .line 254
    aget v9, v9, v1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-static {v15, v9}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    :goto_4
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    invoke-virtual {v14, v10}, Lgc0;->r(I)V

    .line 270
    .line 271
    .line 272
    const/4 v10, 0x1

    .line 273
    invoke-virtual {v14, v10}, Lgc0;->r(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    const/16 v1, 0xf

    .line 283
    .line 284
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Lgc0;->q()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, Lgc0;->q()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Lgc0;->q()V

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    invoke-virtual {v14, v10}, Lgc0;->r(I)V

    .line 304
    .line 305
    .line 306
    const/16 v10, 0xb

    .line 307
    .line 308
    invoke-virtual {v14, v10}, Lgc0;->r(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Lgc0;->q()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v1}, Lgc0;->r(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14}, Lgc0;->q()V

    .line 318
    .line 319
    .line 320
    :cond_b
    const/4 v10, 0x2

    .line 321
    invoke-virtual {v14, v10}, Lgc0;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    const-string v1, "Unhandled video object layer shape"

    .line 328
    .line 329
    invoke-static {v15, v1}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v14}, Lgc0;->q()V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x10

    .line 336
    .line 337
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v14}, Lgc0;->q()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14}, Lgc0;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_f

    .line 349
    .line 350
    if-nez v1, :cond_d

    .line 351
    .line 352
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 353
    .line 354
    invoke-static {v15, v1}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_5
    if-lez v1, :cond_e

    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    shr-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    invoke-virtual {v14, v10}, Lgc0;->r(I)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    invoke-virtual {v14}, Lgc0;->q()V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0xd

    .line 375
    .line 376
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-virtual {v14}, Lgc0;->q()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v1}, Lgc0;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v14}, Lgc0;->q()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Lgc0;->q()V

    .line 391
    .line 392
    .line 393
    new-instance v14, Lqz1;

    .line 394
    .line 395
    invoke-direct {v14}, Lqz1;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v13, v14, Lqz1;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v13, "video/mp4v-es"

    .line 401
    .line 402
    iput-object v13, v14, Lqz1;->k:Ljava/lang/String;

    .line 403
    .line 404
    iput v10, v14, Lqz1;->p:I

    .line 405
    .line 406
    iput v1, v14, Lqz1;->q:I

    .line 407
    .line 408
    iput v9, v14, Lqz1;->t:F

    .line 409
    .line 410
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v14, Lqz1;->m:Ljava/util/List;

    .line 415
    .line 416
    new-instance v1, Lsz1;

    .line 417
    .line 418
    invoke-direct {v1, v14}, Lsz1;-><init>(Lqz1;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6, v1}, Llj5;->d(Lsz1;)V

    .line 422
    .line 423
    .line 424
    const/4 v10, 0x1

    .line 425
    iput-boolean v10, v0, Ly62;->d:Z

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_10
    invoke-static {}, Ln86;->k()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    and-int/lit16 v1, v9, 0xf0

    .line 433
    .line 434
    const/16 v9, 0x20

    .line 435
    .line 436
    if-eq v1, v9, :cond_12

    .line 437
    .line 438
    invoke-static {v15, v6}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    iput-boolean v1, v3, Lw62;->a:Z

    .line 443
    .line 444
    iput v1, v3, Lw62;->c:I

    .line 445
    .line 446
    iput-byte v1, v3, Lw62;->b:B

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_12
    const/4 v1, 0x0

    .line 450
    iget v6, v3, Lw62;->c:I

    .line 451
    .line 452
    iput v6, v3, Lw62;->d:I

    .line 453
    .line 454
    const/4 v6, 0x4

    .line 455
    iput-byte v6, v3, Lw62;->b:B

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_13
    const/4 v1, 0x0

    .line 459
    const/16 v9, 0x1f

    .line 460
    .line 461
    if-le v11, v9, :cond_14

    .line 462
    .line 463
    invoke-static {v15, v6}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-boolean v1, v3, Lw62;->a:Z

    .line 467
    .line 468
    iput v1, v3, Lw62;->c:I

    .line 469
    .line 470
    iput-byte v1, v3, Lw62;->b:B

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_14
    const/4 v9, 0x3

    .line 474
    iput-byte v9, v3, Lw62;->b:B

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_15
    const/4 v1, 0x0

    .line 478
    const/16 v9, 0xb5

    .line 479
    .line 480
    if-eq v11, v9, :cond_16

    .line 481
    .line 482
    invoke-static {v15, v6}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iput-boolean v1, v3, Lw62;->a:Z

    .line 486
    .line 487
    iput v1, v3, Lw62;->c:I

    .line 488
    .line 489
    iput-byte v1, v3, Lw62;->b:B

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_16
    const/4 v10, 0x2

    .line 493
    iput-byte v10, v3, Lw62;->b:B

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_17
    move/from16 v18, v6

    .line 497
    .line 498
    move/from16 v20, v10

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const/16 v6, 0xb0

    .line 502
    .line 503
    if-ne v11, v6, :cond_18

    .line 504
    .line 505
    const/4 v10, 0x1

    .line 506
    iput-byte v10, v3, Lw62;->b:B

    .line 507
    .line 508
    iput-boolean v10, v3, Lw62;->a:Z

    .line 509
    .line 510
    :cond_18
    :goto_7
    sget-object v6, Lw62;->f:[B

    .line 511
    .line 512
    const/4 v9, 0x3

    .line 513
    invoke-virtual {v3, v6, v1, v9}, Lw62;->b([BII)V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_19
    move/from16 v18, v6

    .line 518
    .line 519
    move/from16 v20, v10

    .line 520
    .line 521
    :goto_8
    iget-object v1, v0, Ly62;->j:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lx62;

    .line 524
    .line 525
    invoke-virtual {v1, v7, v5, v8}, Lx62;->a([BII)V

    .line 526
    .line 527
    .line 528
    if-eqz v4, :cond_1c

    .line 529
    .line 530
    if-lez v12, :cond_1a

    .line 531
    .line 532
    invoke-virtual {v4, v7, v5, v8}, Lhm3;->a([BII)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    goto :goto_9

    .line 537
    :cond_1a
    neg-int v1, v12

    .line 538
    :goto_9
    invoke-virtual {v4, v1}, Lhm3;->b(I)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_1b

    .line 543
    .line 544
    iget-object v1, v4, Lhm3;->d:[B

    .line 545
    .line 546
    iget v5, v4, Lhm3;->e:I

    .line 547
    .line 548
    invoke-static {v1, v5}, Lcj0;->w0([BI)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    sget v5, Lit5;->a:I

    .line 553
    .line 554
    iget-object v5, v4, Lhm3;->d:[B

    .line 555
    .line 556
    invoke-virtual {v2, v5, v1}, Ll0a;->P([BI)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Ly62;->f:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Lij2;

    .line 562
    .line 563
    iget-wide v5, v0, Ly62;->e:J

    .line 564
    .line 565
    invoke-virtual {v1, v5, v6, v2}, Lij2;->j(JLl0a;)V

    .line 566
    .line 567
    .line 568
    :cond_1b
    const/16 v1, 0xb2

    .line 569
    .line 570
    if-ne v11, v1, :cond_1c

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    iget-object v5, v1, Ll0a;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, [B

    .line 577
    .line 578
    add-int/lit8 v6, v8, 0x2

    .line 579
    .line 580
    aget-byte v5, v5, v6

    .line 581
    .line 582
    const/4 v10, 0x1

    .line 583
    if-ne v5, v10, :cond_1d

    .line 584
    .line 585
    invoke-virtual {v4, v11}, Lhm3;->d(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_1c
    move-object/from16 v1, p1

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    :cond_1d
    :goto_a
    sub-int v6, v18, v8

    .line 593
    .line 594
    iget-wide v8, v0, Ly62;->b:J

    .line 595
    .line 596
    int-to-long v12, v6

    .line 597
    sub-long/2addr v8, v12

    .line 598
    iget-object v5, v0, Ly62;->j:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, Lx62;

    .line 601
    .line 602
    iget-boolean v12, v0, Ly62;->d:Z

    .line 603
    .line 604
    iget v13, v5, Lx62;->d:I

    .line 605
    .line 606
    const/16 v14, 0xb6

    .line 607
    .line 608
    if-ne v13, v14, :cond_1e

    .line 609
    .line 610
    if-eqz v12, :cond_1e

    .line 611
    .line 612
    iget-boolean v12, v5, Lx62;->a:Z

    .line 613
    .line 614
    if-eqz v12, :cond_1e

    .line 615
    .line 616
    iget-wide v12, v5, Lx62;->g:J

    .line 617
    .line 618
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    cmp-long v15, v12, v16

    .line 624
    .line 625
    if-eqz v15, :cond_1e

    .line 626
    .line 627
    iget-wide v14, v5, Lx62;->f:J

    .line 628
    .line 629
    sub-long v14, v8, v14

    .line 630
    .line 631
    long-to-int v14, v14

    .line 632
    iget-boolean v15, v5, Lx62;->c:Z

    .line 633
    .line 634
    iget-object v10, v5, Lx62;->h:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v21, v10

    .line 637
    .line 638
    check-cast v21, Llj5;

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    move/from16 v26, v6

    .line 643
    .line 644
    move-wide/from16 v22, v12

    .line 645
    .line 646
    move/from16 v25, v14

    .line 647
    .line 648
    move/from16 v24, v15

    .line 649
    .line 650
    invoke-interface/range {v21 .. v27}, Llj5;->a(JIIILkj5;)V

    .line 651
    .line 652
    .line 653
    :cond_1e
    iget v6, v5, Lx62;->d:I

    .line 654
    .line 655
    const/16 v10, 0xb3

    .line 656
    .line 657
    if-eq v6, v10, :cond_1f

    .line 658
    .line 659
    iput-wide v8, v5, Lx62;->f:J

    .line 660
    .line 661
    :cond_1f
    iget-object v5, v0, Ly62;->j:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, Lx62;

    .line 664
    .line 665
    iget-wide v8, v0, Ly62;->e:J

    .line 666
    .line 667
    iput v11, v5, Lx62;->d:I

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    iput-boolean v6, v5, Lx62;->c:Z

    .line 671
    .line 672
    const/16 v6, 0xb6

    .line 673
    .line 674
    if-eq v11, v6, :cond_21

    .line 675
    .line 676
    if-ne v11, v10, :cond_20

    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_20
    const/4 v10, 0x0

    .line 680
    goto :goto_c

    .line 681
    :cond_21
    :goto_b
    const/4 v10, 0x1

    .line 682
    :goto_c
    iput-boolean v10, v5, Lx62;->a:Z

    .line 683
    .line 684
    if-ne v11, v6, :cond_22

    .line 685
    .line 686
    const/4 v15, 0x1

    .line 687
    goto :goto_d

    .line 688
    :cond_22
    const/4 v15, 0x0

    .line 689
    :goto_d
    iput-boolean v15, v5, Lx62;->b:Z

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    iput v6, v5, Lx62;->e:I

    .line 693
    .line 694
    iput-wide v8, v5, Lx62;->g:J

    .line 695
    .line 696
    move/from16 v6, v18

    .line 697
    .line 698
    move/from16 v5, v20

    .line 699
    .line 700
    goto/16 :goto_0
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
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
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
.end method

.method public d(Lsl1;Lpm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpm5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lpm5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lpm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ly62;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lpm5;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lpm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lsl1;->track(II)Llj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly62;->k:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lx62;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx62;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly62;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Ly62;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lij2;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lij2;->n(Lsl1;Lpm5;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public e(Lyi6;Lpm5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lpm5;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lpm5;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lpm5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ly62;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lpm5;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lpm5;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lyi6;->p(II)Lrj6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ly62;->k:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lx62;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx62;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly62;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Ly62;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Luh7;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Luh7;->y(Lyi6;Lpm5;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Ly62;->e:J

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

.method public packetFinished()V
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

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly62;->a:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcj0;->B([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly62;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw62;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lw62;->a:Z

    .line 12
    .line 13
    iput v1, v0, Lw62;->c:I

    .line 14
    .line 15
    iput-byte v1, v0, Lw62;->b:B

    .line 16
    .line 17
    iget-object v0, p0, Ly62;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx62;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, Lx62;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lx62;->b:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lx62;->c:Z

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lx62;->d:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ly62;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhm3;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lhm3;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    iput-wide v0, p0, Ly62;->b:J

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Ly62;->e:J

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
.end method

.method public zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly62;->a:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lkw6;->R([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly62;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw62;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lw62;->a:Z

    .line 12
    .line 13
    iput v1, v0, Lw62;->c:I

    .line 14
    .line 15
    iput-byte v1, v0, Lw62;->b:B

    .line 16
    .line 17
    iget-object v0, p0, Ly62;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx62;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, Lx62;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lx62;->b:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lx62;->c:Z

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Lx62;->d:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ly62;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lhm3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhm3;->e()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Ly62;->b:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Ly62;->e:J

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
.end method

.method public zzn()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly62;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx62;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ly62;->b:J

    .line 9
    .line 10
    iget-boolean v3, p0, Ly62;->d:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Lx62;->c(JIZ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly62;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx62;

    .line 19
    .line 20
    iput-boolean v4, p0, Lx62;->a:Z

    .line 21
    .line 22
    iput-boolean v4, p0, Lx62;->b:Z

    .line 23
    .line 24
    iput-boolean v4, p0, Lx62;->c:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lx62;->d:I

    .line 28
    .line 29
    return-void
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
