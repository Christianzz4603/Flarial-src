.class public final Lbt2;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh85;


# instance fields
.field public a:Lcs2;

.field public b:F

.field public c:F

.field public final synthetic d:Lgt2;


# direct methods
.method public constructor <init>(Lgt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt2;->d:Lgt2;

    .line 5
    .line 6
    sget-object p1, Lcs2;->b:Lcs2;

    .line 7
    .line 8
    iput-object p1, p0, Lbt2;->a:Lcs2;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbt2;->d:Lgt2;

    .line 2
    .line 3
    iget-object p0, p0, Lgt2;->a:Lqs2;

    .line 4
    .line 5
    iget-object p0, p0, Lqs2;->x:Lxs2;

    .line 6
    .line 7
    iget p0, p0, Lxs2;->c:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lbt2;->b:F

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

.method public final getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Lbt2;->c:F

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

.method public final getLayoutDirection()Lcs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->a:Lcs2;

    .line 2
    .line 3
    return-object p0
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

.method public final k0(IILjava/util/Map;Lh22;)Lc63;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lat2;

    .line 11
    .line 12
    iget-object v6, p0, Lbt2;->d:Lgt2;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lat2;-><init>(IILjava/util/Map;Lbt2;Lgt2;Lh22;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "Size("

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " x "

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
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

.method public final z(Lv22;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object p0, p0, Lbt2;->d:Lgt2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgt2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgt2;->a:Lqs2;

    .line 7
    .line 8
    iget-object v1, v0, Lqs2;->x:Lxs2;

    .line 9
    .line 10
    iget v1, v1, Lxs2;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "subcompose can only be used inside the measure or layout blocks"

    .line 27
    .line 28
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v2

    .line 32
    :cond_1
    :goto_0
    iget-object v6, p0, Lgt2;->f:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v7, Luq5;->a:Luq5;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    if-nez v8, :cond_5

    .line 42
    .line 43
    iget-object v8, p0, Lgt2;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lqs2;

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lgt2;->n:I

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    iput v3, p0, Lgt2;->n:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Check failed."

    .line 63
    .line 64
    invoke-static {p0}, Lx98;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    invoke-virtual {p0}, Lgt2;->h()Lqs2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    iget v8, p0, Lgt2;->c:I

    .line 75
    .line 76
    new-instance v10, Lqs2;

    .line 77
    .line 78
    invoke-direct {v10, v3}, Lqs2;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v0, Lqs2;->l:Z

    .line 82
    .line 83
    invoke-virtual {v0, v8, v10}, Lqs2;->w(ILqs2;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v9, v0, Lqs2;->l:Z

    .line 87
    .line 88
    move-object v8, v10

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v8, Lqs2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lqs2;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v6, p0, Lgt2;->c:I

    .line 99
    .line 100
    invoke-static {v6, v3}, Lnh0;->A0(ILjava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eq v3, v8, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lqs2;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lsl3;

    .line 111
    .line 112
    iget-object v3, v3, Lsl3;->a:Lvl3;

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Lvl3;->j(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v6, p0, Lgt2;->c:I

    .line 119
    .line 120
    if-lt v3, v6, :cond_6

    .line 121
    .line 122
    if-eq v6, v3, :cond_7

    .line 123
    .line 124
    iput-boolean v5, v0, Lqs2;->l:Z

    .line 125
    .line 126
    invoke-virtual {v0, v3, v6, v5}, Lqs2;->F(III)V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, v0, Lqs2;->l:Z

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const-string p0, "Key \""

    .line 133
    .line 134
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 135
    .line 136
    invoke-static {p0, v7, p1}, Lzs3;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_7
    :goto_2
    iget v0, p0, Lgt2;->c:I

    .line 141
    .line 142
    add-int/2addr v0, v5

    .line 143
    iput v0, p0, Lgt2;->c:I

    .line 144
    .line 145
    check-cast p1, Lil0;

    .line 146
    .line 147
    invoke-virtual {p0, v8, p1}, Lgt2;->f(Lqs2;Lil0;)V

    .line 148
    .line 149
    .line 150
    if-eq v1, v5, :cond_9

    .line 151
    .line 152
    if-ne v1, v4, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v8}, Lqs2;->k()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9
    :goto_3
    invoke-virtual {v8}, Lqs2;->l()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
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
.end method
