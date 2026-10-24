.class public final Ljg4;
.super Lw00;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public final b(Llr;)Llr;
    .locals 2

    .line 1
    iget p0, p1, Llr;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/high16 v0, 0x10000000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x30000000

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lmr;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lmr;-><init>(Llr;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    if-eq p0, v1, :cond_2

    .line 32
    .line 33
    new-instance p0, Llr;

    .line 34
    .line 35
    iget v0, p1, Llr;->a:I

    .line 36
    .line 37
    iget p1, p1, Llr;->b:I

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v1}, Llr;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Llr;->e:Llr;

    .line 44
    .line 45
    return-object p0
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

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lw00;->b:Llr;

    .line 12
    .line 13
    iget v3, v3, Llr;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x30000000

    .line 16
    .line 17
    const/high16 v5, 0x20000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x3

    .line 23
    if-eq v3, v8, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_4

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ln86;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lw00;->f(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lw00;->b:Llr;

    .line 50
    .line 51
    iget p0, p0, Llr;->c:I

    .line 52
    .line 53
    if-eq p0, v8, :cond_9

    .line 54
    .line 55
    if-eq p0, v7, :cond_8

    .line 56
    .line 57
    if-eq p0, v6, :cond_7

    .line 58
    .line 59
    if-eq p0, v5, :cond_6

    .line 60
    .line 61
    if-ne p0, v4, :cond_5

    .line 62
    .line 63
    :goto_2
    if-ge v0, v1, :cond_a

    .line 64
    .line 65
    add-int/lit8 p0, v0, 0x2

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p0, v0, 0x3

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {}, Ln86;->k()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    .line 91
    .line 92
    add-int/lit8 p0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p0, v0, 0x2

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    .line 114
    .line 115
    add-int/lit8 p0, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/high16 v3, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {p0, v3, v4}, Lit5;->g(FFF)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const v3, 0x46fffe00    # 32767.0f

    .line 149
    .line 150
    .line 151
    mul-float/2addr p0, v3

    .line 152
    float-to-int p0, p0

    .line 153
    int-to-short p0, p0

    .line 154
    and-int/lit16 v3, p0, 0xff

    .line 155
    .line 156
    int-to-byte v3, v3

    .line 157
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    shr-int/lit8 p0, p0, 0x8

    .line 161
    .line 162
    and-int/lit16 p0, p0, 0xff

    .line 163
    .line 164
    int-to-byte p0, p0

    .line 165
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    and-int/lit16 p0, p0, 0xff

    .line 182
    .line 183
    add-int/lit8 p0, p0, -0x80

    .line 184
    .line 185
    int-to-byte p0, p0

    .line 186
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    return-void
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
