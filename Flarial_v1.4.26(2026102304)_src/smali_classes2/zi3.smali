.class public final Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>(Lxx9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxx9;->a:I

    .line 5
    .line 6
    iput v0, p0, Lzi3;->a:I

    .line 7
    .line 8
    iget v0, p1, Lxx9;->b:I

    .line 9
    .line 10
    iput v0, p0, Lzi3;->c:I

    .line 11
    .line 12
    iget v0, p1, Lxx9;->c:I

    .line 13
    .line 14
    iput v0, p0, Lzi3;->d:I

    .line 15
    .line 16
    iget v0, p1, Lxx9;->d:I

    .line 17
    .line 18
    iput v0, p0, Lzi3;->e:I

    .line 19
    .line 20
    iget-object v0, p1, Lxx9;->e:Lxr7;

    .line 21
    .line 22
    iput-object v0, p0, Lzi3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p1, Lxx9;->f:I

    .line 25
    .line 26
    iput v0, p0, Lzi3;->f:I

    .line 27
    .line 28
    iget p1, p1, Lxx9;->g:I

    .line 29
    .line 30
    iput p1, p0, Lzi3;->g:I

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public a(I)Z
    .locals 10

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, Lzi3;->a:I

    .line 43
    .line 44
    sget-object v7, Lxh9;->c:[Ljava/lang/String;

    .line 45
    .line 46
    rsub-int/lit8 v8, v4, 0x3

    .line 47
    .line 48
    aget-object v7, v7, v8

    .line 49
    .line 50
    iput-object v7, p0, Lzi3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Lxh9;->d:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    iput v6, p0, Lzi3;->d:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    div-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iput v6, p0, Lzi3;->d:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    if-nez v0, :cond_5

    .line 67
    .line 68
    div-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iput v6, p0, Lzi3;->d:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    ushr-int/lit8 v8, p1, 0x9

    .line 73
    .line 74
    and-int/2addr v8, v3

    .line 75
    const/16 v9, 0x480

    .line 76
    .line 77
    if-eq v4, v3, :cond_7

    .line 78
    .line 79
    if-eq v4, v7, :cond_9

    .line 80
    .line 81
    if-ne v4, v1, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x180

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    invoke-static {}, Lzs3;->q()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    const/16 v9, 0x240

    .line 94
    .line 95
    :cond_9
    :goto_1
    iput v9, p0, Lzi3;->g:I

    .line 96
    .line 97
    if-ne v4, v1, :cond_b

    .line 98
    .line 99
    if-ne v0, v1, :cond_a

    .line 100
    .line 101
    sget-object v0, Lxh9;->e:[I

    .line 102
    .line 103
    sub-int/2addr v5, v3

    .line 104
    aget v0, v0, v5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_a
    sget-object v0, Lxh9;->f:[I

    .line 108
    .line 109
    sub-int/2addr v5, v3

    .line 110
    aget v0, v0, v5

    .line 111
    .line 112
    :goto_2
    iput v0, p0, Lzi3;->f:I

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0xc

    .line 115
    .line 116
    div-int/2addr v0, v6

    .line 117
    add-int/2addr v0, v8

    .line 118
    mul-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p0, Lzi3;->c:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    const/16 v2, 0x90

    .line 124
    .line 125
    if-ne v0, v1, :cond_d

    .line 126
    .line 127
    if-ne v4, v7, :cond_c

    .line 128
    .line 129
    sget-object v0, Lxh9;->g:[I

    .line 130
    .line 131
    sub-int/2addr v5, v3

    .line 132
    aget v0, v0, v5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_c
    sget-object v0, Lxh9;->h:[I

    .line 136
    .line 137
    sub-int/2addr v5, v3

    .line 138
    aget v0, v0, v5

    .line 139
    .line 140
    :goto_3
    iput v0, p0, Lzi3;->f:I

    .line 141
    .line 142
    invoke-static {v0, v2, v6, v8}, Lsm3;->c(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lzi3;->c:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_d
    sget-object v0, Lxh9;->i:[I

    .line 150
    .line 151
    sub-int/2addr v5, v3

    .line 152
    aget v0, v0, v5

    .line 153
    .line 154
    iput v0, p0, Lzi3;->f:I

    .line 155
    .line 156
    if-ne v4, v3, :cond_e

    .line 157
    .line 158
    const/16 v2, 0x48

    .line 159
    .line 160
    :cond_e
    invoke-static {v2, v0, v6, v8}, Lsm3;->c(IIII)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lzi3;->c:I

    .line 165
    .line 166
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 167
    .line 168
    and-int/2addr p1, v1

    .line 169
    if-ne p1, v1, :cond_f

    .line 170
    .line 171
    move v7, v3

    .line 172
    :cond_f
    iput v7, p0, Lzi3;->e:I

    .line 173
    .line 174
    return v3

    .line 175
    :cond_10
    :goto_5
    return v2
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

.method public b(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_b

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_b

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_b

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    if-eq v4, v5, :cond_b

    .line 27
    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_b

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    iput v0, p0, Lzi3;->a:I

    .line 36
    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    sget-object v7, Lu56;->k:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v7, v6

    .line 42
    .line 43
    iput-object v6, p0, Lzi3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v6, Lu56;->l:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    iput v5, p0, Lzi3;->d:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_0

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, p0, Lzi3;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, p0, Lzi3;->d:I

    .line 64
    .line 65
    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 69
    .line 70
    if-eq v3, v2, :cond_2

    .line 71
    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v8, 0x240

    .line 81
    .line 82
    :cond_4
    :goto_1
    iput v8, p0, Lzi3;->g:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_6

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    sget-object v0, Lu56;->m:[I

    .line 89
    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Lu56;->n:[I

    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    :goto_2
    iput v0, p0, Lzi3;->f:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 100
    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lzi3;->c:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v8, 0x90

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    if-ne v3, v6, :cond_7

    .line 113
    .line 114
    sget-object v0, Lu56;->o:[I

    .line 115
    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lu56;->p:[I

    .line 120
    .line 121
    aget v0, v0, v4

    .line 122
    .line 123
    :goto_3
    iput v0, p0, Lzi3;->f:I

    .line 124
    .line 125
    invoke-static {v0, v8, v5, v7}, Lsm3;->c(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lzi3;->c:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-object v0, Lu56;->q:[I

    .line 133
    .line 134
    aget v0, v0, v4

    .line 135
    .line 136
    iput v0, p0, Lzi3;->f:I

    .line 137
    .line 138
    if-ne v3, v2, :cond_9

    .line 139
    .line 140
    const/16 v8, 0x48

    .line 141
    .line 142
    :cond_9
    invoke-static {v8, v0, v5, v7}, Lsm3;->c(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lzi3;->c:I

    .line 147
    .line 148
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 149
    .line 150
    and-int/2addr p1, v1

    .line 151
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    move v6, v2

    .line 154
    :cond_a
    iput v6, p0, Lzi3;->e:I

    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    const/4 p0, 0x0

    .line 158
    return p0
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
