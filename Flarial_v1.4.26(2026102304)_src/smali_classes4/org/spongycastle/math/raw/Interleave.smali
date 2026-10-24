.class public Lorg/spongycastle/math/raw/Interleave;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field private static final M32:J = 0x55555555L

.field private static final M64:J = 0x5555555555555555L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static expand16to32(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 v0, p0, 0x8

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    const v0, 0xff00ff

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shl-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    const v0, 0xf0f0f0f

    .line 16
    .line 17
    .line 18
    and-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    const v0, 0x33333333

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    shl-int/lit8 v0, p0, 0x1

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    const v0, 0x55555555

    .line 30
    .line 31
    .line 32
    and-int/2addr p0, v0

    .line 33
    return p0
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
.end method

.method public static expand32to64(I)J
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    const v1, 0xff00

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    shl-int/lit8 v1, v0, 0x8

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    xor-int/2addr p0, v0

    .line 12
    ushr-int/lit8 v0, p0, 0x4

    .line 13
    .line 14
    xor-int/2addr v0, p0

    .line 15
    const v1, 0xf000f0

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    shl-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    xor-int/2addr p0, v0

    .line 23
    ushr-int/lit8 v0, p0, 0x2

    .line 24
    .line 25
    xor-int/2addr v0, p0

    .line 26
    const v1, 0xc0c0c0c

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    shl-int/lit8 v1, v0, 0x2

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    xor-int/2addr p0, v0

    .line 34
    ushr-int/lit8 v0, p0, 0x1

    .line 35
    .line 36
    xor-int/2addr v0, p0

    .line 37
    const v1, 0x22222222

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    ushr-int/lit8 v0, p0, 0x1

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    const-wide/32 v2, 0x55555555

    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    shl-long/2addr v0, v4

    .line 55
    int-to-long v4, p0

    .line 56
    and-long/2addr v2, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0
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
.end method

.method public static expand64To128(J[JI)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    ushr-long v1, p0, v0

    .line 4
    .line 5
    xor-long/2addr v1, p0

    .line 6
    const-wide v3, 0xffff0000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    shl-long v3, v1, v0

    .line 13
    .line 14
    xor-long v0, v1, v3

    .line 15
    .line 16
    xor-long/2addr p0, v0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    ushr-long v1, p0, v0

    .line 20
    .line 21
    xor-long/2addr v1, p0

    .line 22
    const-wide v3, 0xff000000ff00L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    shl-long v3, v1, v0

    .line 29
    .line 30
    xor-long v0, v1, v3

    .line 31
    .line 32
    xor-long/2addr p0, v0

    .line 33
    const/4 v0, 0x4

    .line 34
    ushr-long v1, p0, v0

    .line 35
    .line 36
    xor-long/2addr v1, p0

    .line 37
    const-wide v3, 0xf000f000f000f0L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v1, v3

    .line 43
    shl-long v3, v1, v0

    .line 44
    .line 45
    xor-long v0, v1, v3

    .line 46
    .line 47
    xor-long/2addr p0, v0

    .line 48
    const/4 v0, 0x2

    .line 49
    ushr-long v1, p0, v0

    .line 50
    .line 51
    xor-long/2addr v1, p0

    .line 52
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    shl-long v3, v1, v0

    .line 59
    .line 60
    xor-long v0, v1, v3

    .line 61
    .line 62
    xor-long/2addr p0, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    ushr-long v1, p0, v0

    .line 65
    .line 66
    xor-long/2addr v1, p0

    .line 67
    const-wide v3, 0x2222222222222222L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v3

    .line 73
    shl-long v3, v1, v0

    .line 74
    .line 75
    xor-long/2addr v1, v3

    .line 76
    xor-long/2addr p0, v1

    .line 77
    const-wide v1, 0x5555555555555555L    # 1.1945305291614955E103

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v3, p0, v1

    .line 83
    .line 84
    aput-wide v3, p2, p3

    .line 85
    .line 86
    add-int/2addr p3, v0

    .line 87
    ushr-long/2addr p0, v0

    .line 88
    and-long/2addr p0, v1

    .line 89
    aput-wide p0, p2, p3

    .line 90
    .line 91
    return-void
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
.end method

.method public static expand8to16(I)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xf0f

    .line 7
    .line 8
    shl-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    or-int/2addr p0, v0

    .line 11
    and-int/lit16 p0, p0, 0x3333

    .line 12
    .line 13
    shl-int/lit8 v0, p0, 0x1

    .line 14
    .line 15
    or-int/2addr p0, v0

    .line 16
    and-int/lit16 p0, p0, 0x5555

    .line 17
    .line 18
    return p0
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
.end method

.method public static unshuffle(J)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v1, p0, v0

    .line 3
    .line 4
    xor-long/2addr v1, p0

    .line 5
    const-wide v3, 0x2222222222222222L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    shl-long v3, v1, v0

    .line 12
    .line 13
    xor-long v0, v1, v3

    .line 14
    .line 15
    xor-long/2addr p0, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    ushr-long v1, p0, v0

    .line 18
    .line 19
    xor-long/2addr v1, p0

    .line 20
    const-wide v3, 0xc0c0c0c0c0c0c0cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v3

    .line 26
    shl-long v3, v1, v0

    .line 27
    .line 28
    xor-long v0, v1, v3

    .line 29
    .line 30
    xor-long/2addr p0, v0

    .line 31
    const/4 v0, 0x4

    .line 32
    ushr-long v1, p0, v0

    .line 33
    .line 34
    xor-long/2addr v1, p0

    .line 35
    const-wide v3, 0xf000f000f000f0L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v3

    .line 41
    shl-long v3, v1, v0

    .line 42
    .line 43
    xor-long v0, v1, v3

    .line 44
    .line 45
    xor-long/2addr p0, v0

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    ushr-long v1, p0, v0

    .line 49
    .line 50
    xor-long/2addr v1, p0

    .line 51
    const-wide v3, 0xff000000ff00L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v1, v3

    .line 57
    shl-long v3, v1, v0

    .line 58
    .line 59
    xor-long v0, v1, v3

    .line 60
    .line 61
    xor-long/2addr p0, v0

    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    ushr-long v1, p0, v0

    .line 65
    .line 66
    xor-long/2addr v1, p0

    .line 67
    const-wide v3, 0xffff0000L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v3

    .line 73
    shl-long v3, v1, v0

    .line 74
    .line 75
    xor-long v0, v1, v3

    .line 76
    .line 77
    xor-long/2addr p0, v0

    .line 78
    return-wide p0
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
.end method
