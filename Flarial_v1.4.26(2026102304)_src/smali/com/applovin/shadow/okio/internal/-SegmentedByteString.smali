.class public final Lcom/applovin/shadow/okio/internal/-SegmentedByteString;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# direct methods
.method public static final binarySearch([IIII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    :goto_0
    if-gt p2, p3, :cond_2

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p2, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-le v1, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p3, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    neg-int p0, p2

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
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
.end method

.method public static final commonCopyInto(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p1

    .line 13
    int-to-long v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    int-to-long v0, v0

    .line 19
    int-to-long v7, p3

    .line 20
    move-wide v9, v5

    .line 21
    move-wide v5, v0

    .line 22
    invoke-static/range {v5 .. v10}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 23
    .line 24
    .line 25
    add-int/2addr p4, p1

    .line 26
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-ge p1, p4, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v0, -0x1

    .line 41
    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget v2, v2, v0

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    array-length v4, v4

    .line 60
    add-int/2addr v4, v0

    .line 61
    aget v3, v3, v4

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, p1

    .line 69
    sub-int v1, p1, v1

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    add-int v4, v1, v2

    .line 79
    .line 80
    invoke-static {p3, v1, v4, v3, p2}, Luo;->e0(III[B[B)V

    .line 81
    .line 82
    .line 83
    add-int/2addr p3, v2

    .line 84
    add-int/2addr p1, v2

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-void
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

.method public static final commonEquals(Lcom/applovin/shadow/okio/SegmentedByteString;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/applovin/shadow/okio/ByteString;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/applovin/shadow/okio/SegmentedByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v2
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
.end method

.method public static final commonGetSize(Lcom/applovin/shadow/okio/SegmentedByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    return p0
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
.end method

.method public static final commonHashCode(Lcom/applovin/shadow/okio/SegmentedByteString;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getHashCode$okio()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    move v3, v2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int v5, v0, v1

    .line 27
    .line 28
    aget v4, v4, v5

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aget v5, v5, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-object v6, v6, v1

    .line 41
    .line 42
    sub-int v2, v5, v2

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    :goto_1
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    .line 49
    aget-byte v7, v6, v4

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/ByteString;->setHashCode$okio(I)V

    .line 60
    .line 61
    .line 62
    return v3
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

.method public static final commonInternalGet(Lcom/applovin/shadow/okio/SegmentedByteString;I)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    int-to-long v3, p1

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length v3, v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    aget v2, v2, v3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    add-int/2addr p1, v2

    .line 60
    aget-byte p0, p0, p1

    .line 61
    .line 62
    return p0
    .line 63
    .line 64
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/SegmentedByteString;ILcom/applovin/shadow/okio/ByteString;II)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 93
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 96
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 97
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 98
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 99
    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final commonRangeEquals(Lcom/applovin/shadow/okio/SegmentedByteString;I[BII)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p4

    .line 15
    if-gt p1, v1, :cond_4

    .line 16
    .line 17
    if-ltz p3, :cond_4

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-le p3, v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr p4, p1

    .line 25
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge p1, p4, :cond_3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    array-length v5, v5

    .line 59
    add-int/2addr v5, v1

    .line 60
    aget v4, v4, v5

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, p1

    .line 68
    sub-int v2, p1, v2

    .line 69
    .line 70
    add-int/2addr v2, v4

    .line 71
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget-object v4, v4, v1

    .line 76
    .line 77
    invoke-static {v4, v2, p2, p3, v3}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    add-int/2addr p3, v3

    .line 85
    add-int/2addr p1, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_2
    return v0
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

.method public static final commonSubstring(Lcom/applovin/shadow/okio/SegmentedByteString;II)Lcom/applovin/shadow/okio/ByteString;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "endIndex="

    .line 16
    .line 17
    if-gt p2, v1, :cond_5

    .line 18
    .line 19
    sub-int v1, p2, p1

    .line 20
    .line 21
    if-ltz v1, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v3, p2, 0x1

    .line 52
    .line 53
    invoke-static {v2, v0, v3}, Luo;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[B

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    mul-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-gt v0, p2, :cond_2

    .line 66
    .line 67
    move v6, v0

    .line 68
    move v5, v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget v7, v7, v6

    .line 74
    .line 75
    sub-int/2addr v7, p1

    .line 76
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    aput v7, v3, v5

    .line 81
    .line 82
    add-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    array-length v8, v2

    .line 85
    add-int/2addr v5, v8

    .line 86
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    array-length v9, v9

    .line 95
    add-int/2addr v9, v6

    .line 96
    aget v8, v8, v9

    .line 97
    .line 98
    aput v8, v3, v5

    .line 99
    .line 100
    if-eq v6, p2, :cond_2

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move v5, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    aget v4, p0, v0

    .line 116
    .line 117
    :goto_1
    array-length p0, v2

    .line 118
    aget p2, v3, p0

    .line 119
    .line 120
    sub-int/2addr p1, v4

    .line 121
    add-int/2addr p1, p2

    .line 122
    aput p1, v3, p0

    .line 123
    .line 124
    new-instance p0, Lcom/applovin/shadow/okio/SegmentedByteString;

    .line 125
    .line 126
    invoke-direct {p0, v2, v3}, Lcom/applovin/shadow/okio/SegmentedByteString;-><init>([[B[I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    const-string p0, " < beginIndex="

    .line 131
    .line 132
    invoke-static {p2, p1, v2, p0}, Ltu1;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    const-string p1, " > length("

    .line 141
    .line 142
    invoke-static {p2, v2, p1}, Ltu1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/16 p2, 0x29

    .line 151
    .line 152
    invoke-static {p1, p0, p2}, Laq4;->k(Ljava/lang/StringBuilder;II)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    const-string p0, "beginIndex="

    .line 157
    .line 158
    const-string p2, " < 0"

    .line 159
    .line 160
    invoke-static {p1, p0, p2}, Lsm3;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcc1;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0
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
.end method

.method public static final commonToByteArray(Lcom/applovin/shadow/okio/SegmentedByteString;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int v6, v1, v2

    .line 25
    .line 26
    aget v5, v5, v6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aget v6, v6, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget-object v7, v7, v2

    .line 39
    .line 40
    sub-int v3, v6, v3

    .line 41
    .line 42
    add-int v8, v5, v3

    .line 43
    .line 44
    invoke-static {v4, v5, v8, v7, v0}, Luo;->e0(III[B[B)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
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

.method public static final commonWrite(Lcom/applovin/shadow/okio/SegmentedByteString;Lcom/applovin/shadow/okio/Buffer;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge p2, v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, -0x1

    .line 24
    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget v3, v3, v1

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v5, v1

    .line 44
    aget v4, v4, v5

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, p2

    .line 52
    sub-int v2, p2, v2

    .line 53
    .line 54
    add-int v7, v2, v4

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v6, v2, v1

    .line 61
    .line 62
    new-instance v5, Lcom/applovin/shadow/okio/Segment;

    .line 63
    .line 64
    add-int v8, v7, v3

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/applovin/shadow/okio/Segment;-><init>([BIIZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iput-object v5, v5, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 76
    .line 77
    iput-object v5, v5, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 78
    .line 79
    iput-object v5, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/2addr p2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    int-to-long p2, p3

    .line 102
    add-long/2addr v0, p2

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method private static final forEachSegment(Lcom/applovin/shadow/okio/SegmentedByteString;IILx22;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/SegmentedByteString;",
            "II",
            "Lx22;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v4, v4

    .line 35
    add-int/2addr v4, v0

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, p1

    .line 44
    sub-int v1, p1, v1

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aget-object v3, v3, v0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p3, v3, v1, v4}, Lx22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
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
.end method

.method public static final forEachSegment(Lcom/applovin/shadow/okio/SegmentedByteString;Lx22;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/SegmentedByteString;",
            "Lx22;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 71
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 72
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Lx22;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final segment(Lcom/applovin/shadow/okio/SegmentedByteString;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getDirectory$okio()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/SegmentedByteString;->getSegments$okio()[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1, p0}, Lcom/applovin/shadow/okio/internal/-SegmentedByteString;->binarySearch([IIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    not-int p0, p0

    .line 24
    return p0
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
.end method
