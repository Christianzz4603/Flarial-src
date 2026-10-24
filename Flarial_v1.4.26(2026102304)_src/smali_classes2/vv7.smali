.class public final Lvv7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lvv7;->b:B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvv7;->d:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lvv7;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lvv7;->c:Ljava/lang/String;

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
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lvv7;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_d

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_a

    .line 17
    .line 18
    iput-byte v2, p0, Lvv7;->b:B

    .line 19
    .line 20
    iget v2, p0, Lvv7;->d:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v3, p0, Lvv7;->d:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_9

    .line 27
    .line 28
    iget-object v7, p0, Lvv7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v3, v8}, Liw6;->Q(II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v3, v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x2c

    .line 44
    .line 45
    if-ne v9, v10, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_2
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v6, p0, Lvv7;->d:I

    .line 59
    .line 60
    move v8, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    iput v8, p0, Lvv7;->d:I

    .line 65
    .line 66
    :goto_3
    if-ne v8, v2, :cond_4

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    iput v8, p0, Lvv7;->d:I

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-le v8, v3, :cond_0

    .line 77
    .line 78
    iput v6, p0, Lvv7;->d:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    if-ge v2, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    :cond_5
    if-ge v2, v3, :cond_6

    .line 87
    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v4, p0, Lvv7;->e:I

    .line 94
    .line 95
    if-ne v4, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v6, p0, Lvv7;->d:I

    .line 102
    .line 103
    if-le v3, v2, :cond_8

    .line 104
    .line 105
    add-int/lit8 v4, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    add-int/2addr v4, v6

    .line 112
    iput v4, p0, Lvv7;->e:I

    .line 113
    .line 114
    :cond_8
    :goto_4
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    iput-byte v5, p0, Lvv7;->b:B

    .line 124
    .line 125
    :goto_5
    iput-object v4, p0, Lvv7;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-byte v2, p0, Lvv7;->b:B

    .line 128
    .line 129
    if-eq v2, v5, :cond_a

    .line 130
    .line 131
    iput-byte v0, p0, Lvv7;->b:B

    .line 132
    .line 133
    return v0

    .line 134
    :cond_a
    return v1

    .line 135
    :cond_b
    return v0

    .line 136
    :cond_c
    throw v4

    .line 137
    :cond_d
    invoke-static {}, Ln86;->k()V

    .line 138
    .line 139
    .line 140
    return v1
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv7;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lvv7;->b:B

    .line 9
    .line 10
    iget-object v0, p0, Lvv7;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lvv7;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lym2;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final remove()V
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
