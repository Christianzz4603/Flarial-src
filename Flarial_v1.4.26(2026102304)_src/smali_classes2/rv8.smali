.class public abstract Lrv8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lav8;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lgr;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lrv8;->b:B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrv8;->f:I

    .line 9
    .line 10
    iget-object v0, p1, Lgr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lav8;

    .line 13
    .line 14
    iput-object v0, p0, Lrv8;->d:Lav8;

    .line 15
    .line 16
    iget-boolean p1, p1, Lgr;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lrv8;->e:Z

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lrv8;->g:I

    .line 24
    .line 25
    iput-object p2, p0, Lrv8;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 2
    .line 3
    iget-object p0, p0, Lrv8;->c:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
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

.method public b(I)I
    .locals 0

    .line 1
    return p1
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hasNext()Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lrv8;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lwu7;->S(Z)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Lrv8;->b:B

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_a

    .line 25
    .line 26
    iput-byte v3, p0, Lrv8;->b:B

    .line 27
    .line 28
    iget v0, p0, Lrv8;->f:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v3, p0, Lrv8;->f:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_9

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lrv8;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v7, p0, Lrv8;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-ne v3, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v6, p0, Lrv8;->f:I

    .line 49
    .line 50
    move v8, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0, v3}, Lrv8;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iput v8, p0, Lrv8;->f:I

    .line 57
    .line 58
    :goto_2
    if-ne v8, v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iput v8, p0, Lrv8;->f:I

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v8, v3, :cond_1

    .line 69
    .line 70
    iput v6, p0, Lrv8;->f:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_3
    iget-object v8, p0, Lrv8;->d:Lav8;

    .line 74
    .line 75
    if-ge v0, v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v8, v9}, Lav8;->a(C)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_4
    if-le v3, v0, :cond_5

    .line 91
    .line 92
    add-int/lit8 v9, v3, -0x1

    .line 93
    .line 94
    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v8, v10}, Lav8;->a(C)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    move v3, v9

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-boolean v9, p0, Lrv8;->e:Z

    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    iget v0, p0, Lrv8;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget v5, p0, Lrv8;->g:I

    .line 116
    .line 117
    if-ne v5, v2, :cond_7

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v6, p0, Lrv8;->f:I

    .line 124
    .line 125
    :goto_5
    if-le v3, v0, :cond_8

    .line 126
    .line 127
    add-int/lit8 v5, v3, -0x1

    .line 128
    .line 129
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v8, v6}, Lav8;->a(C)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    move v3, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    add-int/2addr v5, v6

    .line 142
    iput v5, p0, Lrv8;->g:I

    .line 143
    .line 144
    :cond_8
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    iput-byte v4, p0, Lrv8;->b:B

    .line 154
    .line 155
    :goto_6
    iput-object v5, p0, Lrv8;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-byte v0, p0, Lrv8;->b:B

    .line 158
    .line 159
    if-eq v0, v4, :cond_a

    .line 160
    .line 161
    iput-byte v2, p0, Lrv8;->b:B

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a
    return v1

    .line 165
    :cond_b
    return v2

    .line 166
    :cond_c
    throw v5
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
    invoke-virtual {p0}, Lrv8;->hasNext()Z

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
    iput-byte v0, p0, Lrv8;->b:B

    .line 9
    .line 10
    iget-object v0, p0, Lrv8;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lrv8;->a:Ljava/lang/String;

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
