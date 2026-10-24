.class public final Lk0a;
.super Ll1a;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lvs9;


# instance fields
.field public final A0:Lg0a;

.field public final B0:Le1a;

.field public C0:I

.field public D0:Z

.field public E0:Lv0a;

.field public F0:Lv0a;

.field public G0:J

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:Z

.field public N0:J

.field public final y0:Landroid/content/Context;

.field public final z0:Lxd6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj86;Landroid/os/Handler;Ldq9;Lg0a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Le1a;

    .line 8
    .line 9
    invoke-direct {v0}, Le1a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, p2}, Ll1a;-><init>(Landroid/content/Context;ILj86;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk0a;->y0:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p5, p0, Lk0a;->A0:Lg0a;

    .line 29
    .line 30
    iput-object v0, p0, Lk0a;->B0:Le1a;

    .line 31
    .line 32
    const/16 p1, -0x3e8

    .line 33
    .line 34
    iput p1, p0, Lk0a;->L0:I

    .line 35
    .line 36
    new-instance p1, Lxd6;

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    invoke-direct {p1, p3, p4, p5, p2}, Lxd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk0a;->z0:Lxd6;

    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide p1, p0, Lk0a;->N0:J

    .line 52
    .line 53
    return-void
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
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk0a;->A0:Lg0a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1a;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk0a;->A0:Lg0a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg0a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lg0a;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lg0a;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

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

.method public final I(Lv0a;)I
    .locals 11

    .line 1
    iget-object v0, p1, Lv0a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lwq6;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p1, Lv0a;->P:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lk0a;->A0:Lg0a;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Lt1a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Li1a;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    iget-object v1, v8, Lg0a;->p:Lfj6;

    .line 54
    .line 55
    invoke-virtual {v8, p1}, Lg0a;->n(Lv0a;)Lrx9;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1, v9}, Lfj6;->j(Lrx9;)Lvx9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v9, Lav4;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-boolean v10, v1, Lvx9;->a:Z

    .line 69
    .line 70
    iput-boolean v10, v9, Lav4;->a:Z

    .line 71
    .line 72
    iget-boolean v10, v1, Lvx9;->b:Z

    .line 73
    .line 74
    iput-boolean v10, v9, Lav4;->b:Z

    .line 75
    .line 76
    iget-boolean v1, v1, Lvx9;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v9, Lav4;->c:Z

    .line 79
    .line 80
    invoke-virtual {v9}, Lav4;->a()Ldx9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v9, v1, Ldx9;->a:Z

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    move v9, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-boolean v9, v1, Ldx9;->b:Z

    .line 91
    .line 92
    if-eq v4, v9, :cond_6

    .line 93
    .line 94
    const/16 v9, 0x200

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/16 v9, 0x600

    .line 98
    .line 99
    :goto_3
    iget-boolean v1, v1, Ldx9;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0x800

    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-virtual {v8, p1}, Lg0a;->p(Lv0a;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    or-int/lit16 p0, v9, 0xac

    .line 112
    .line 113
    return p0

    .line 114
    :cond_8
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {v8, p1}, Lg0a;->p(Lv0a;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    :cond_9
    iget v0, p1, Lv0a;->H:I

    .line 127
    .line 128
    iget v1, p1, Lv0a;->J:I

    .line 129
    .line 130
    new-instance v10, Ltz9;

    .line 131
    .line 132
    invoke-direct {v10}, Ltz9;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Ltz9;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput v0, v10, Ltz9;->G:I

    .line 139
    .line 140
    iput v1, v10, Ltz9;->I:I

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    iput v0, v10, Ltz9;->J:I

    .line 144
    .line 145
    new-instance v1, Lv0a;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Lv0a;-><init>(Ltz9;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Lg0a;->p(Lv0a;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_15

    .line 155
    .line 156
    iget-object v1, p1, Lv0a;->o:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    sget-object v1, Lex8;->b:Lcx8;

    .line 161
    .line 162
    sget-object v1, Ldy8;->e:Ldy8;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {v8, p1}, Lg0a;->p(Lv0a;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-static {v7, v3, v3}, Lt1a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, Li1a;

    .line 188
    .line 189
    :goto_6
    if-eqz v6, :cond_c

    .line 190
    .line 191
    invoke-static {v6}, Lex8;->v(Ljava/lang/Object;)Ldy8;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-static {p1, v3, v3}, Lt1a;->b(Lv0a;ZZ)Ldy8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_d
    if-nez v5, :cond_e

    .line 208
    .line 209
    move v4, v0

    .line 210
    goto :goto_c

    .line 211
    :cond_e
    invoke-virtual {v1, v3}, Ldy8;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Li1a;

    .line 216
    .line 217
    iget-object p0, p0, Lk0a;->y0:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v0, p0, p1}, Li1a;->b(Landroid/content/Context;Lv0a;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_10

    .line 224
    .line 225
    move v6, v4

    .line 226
    :goto_8
    iget v7, v1, Ldy8;->d:I

    .line 227
    .line 228
    if-ge v6, v7, :cond_10

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Ldy8;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Li1a;

    .line 235
    .line 236
    invoke-virtual {v7, p0, p1}, Li1a;->b(Landroid/content/Context;Lv0a;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    move p0, v3

    .line 243
    move v5, v4

    .line 244
    move-object v0, v7

    .line 245
    goto :goto_9

    .line 246
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_10
    move p0, v4

    .line 250
    :goto_9
    if-eq v4, v5, :cond_11

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    const/4 v1, 0x4

    .line 255
    :goto_a
    const/16 v6, 0x8

    .line 256
    .line 257
    if-eqz v5, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Li1a;->c(Lv0a;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    const/16 v6, 0x10

    .line 266
    .line 267
    :cond_12
    iget-boolean p1, v0, Li1a;->g:Z

    .line 268
    .line 269
    if-eq v4, p1, :cond_13

    .line 270
    .line 271
    move p1, v3

    .line 272
    goto :goto_b

    .line 273
    :cond_13
    const/16 p1, 0x40

    .line 274
    .line 275
    :goto_b
    if-eq v4, p0, :cond_14

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_14
    or-int p0, v1, v6

    .line 279
    .line 280
    or-int/lit8 p0, p0, 0x20

    .line 281
    .line 282
    or-int/2addr p0, p1

    .line 283
    or-int/2addr p0, v2

    .line 284
    or-int/2addr p0, v9

    .line 285
    return p0

    .line 286
    :cond_15
    :goto_c
    or-int/lit16 p0, v4, 0x80

    .line 287
    .line 288
    return p0
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

.method public final K(Lv0a;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, Lv0a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lex8;->b:Lcx8;

    .line 6
    .line 7
    sget-object v0, Ldy8;->e:Ldy8;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lk0a;->A0:Lg0a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg0a;->p(Lv0a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Lt1a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Li1a;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lex8;->v(Ljava/lang/Object;)Ldy8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, v1, v1}, Lt1a;->b(Lv0a;ZZ)Ldy8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    sget-object v1, Lt1a;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lvv9;

    .line 58
    .line 59
    iget-object p0, p0, Lk0a;->y0:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lvv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljc;

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-direct {p0, v0, p1}, Ljc;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object v1
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

.method public final M(Lv0a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk0a;->A0:Lg0a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg0a;->p(Lv0a;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final N(Li1a;Lv0a;F)Lym;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v4, v0, Ll1a;->j:[Lv0a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v4

    .line 15
    iget-object v6, v1, Li1a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "OMX.google.raw.decoder"

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v8, v3, Lv0a;->p:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v11, v9

    .line 30
    :goto_0
    if-ge v11, v5, :cond_2

    .line 31
    .line 32
    aget-object v12, v4, v11

    .line 33
    .line 34
    invoke-virtual {v1, v3, v12}, Li1a;->d(Lv0a;Lv0a;)Lqo9;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget v13, v13, Lqo9;->d:I

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v12, v12, Lv0a;->p:I

    .line 46
    .line 47
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v8, v0, Lk0a;->C0:I

    .line 55
    .line 56
    const-string v4, "OMX.google.opus.decoder"

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v4, "c2.android.opus.decoder"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v4, "OMX.google.vorbis.decoder"

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-string v4, "c2.android.vorbis.decoder"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    :cond_3
    move v4, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v9

    .line 91
    :goto_2
    iput-boolean v4, v0, Lk0a;->D0:Z

    .line 92
    .line 93
    iget-object v4, v1, Li1a;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v0, Lk0a;->C0:I

    .line 96
    .line 97
    new-instance v6, Landroid/media/MediaFormat;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "mime"

    .line 103
    .line 104
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lv0a;->H:I

    .line 108
    .line 109
    const-string v7, "channel-count"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v7, v3, Lv0a;->J:I

    .line 115
    .line 116
    const-string v8, "sample-rate"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v3, Lv0a;->r:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6, v8}, Ljp8;->q0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "max-input-size"

    .line 127
    .line 128
    invoke-static {v6, v8, v5}, Ljp8;->r0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v5, "priority"

    .line 132
    .line 133
    invoke-virtual {v6, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v5, v2, v5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const-string v5, "operating-rate"

    .line 143
    .line 144
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v3, Lv0a;->o:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "audio/ac4"

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Lby7;->b(Lv0a;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v11, "profile"

    .line 172
    .line 173
    invoke-static {v6, v11, v8}, Ljp8;->r0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v8, "level"

    .line 185
    .line 186
    invoke-static {v6, v8, v5}, Ljp8;->r0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x1c

    .line 192
    .line 193
    if-gt v5, v8, :cond_7

    .line 194
    .line 195
    const-string v5, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    new-instance v5, Ltz9;

    .line 201
    .line 202
    invoke-direct {v5}, Ltz9;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "audio/raw"

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Ltz9;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v4, v5, Ltz9;->G:I

    .line 211
    .line 212
    iput v7, v5, Ltz9;->I:I

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    iput v4, v5, Ltz9;->J:I

    .line 216
    .line 217
    new-instance v7, Lv0a;

    .line 218
    .line 219
    invoke-direct {v7, v5}, Lv0a;-><init>(Ltz9;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lk0a;->A0:Lg0a;

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lg0a;->p(Lv0a;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v10, 0x2

    .line 229
    if-ne v7, v10, :cond_8

    .line 230
    .line 231
    const-string v7, "pcm-encoding"

    .line 232
    .line 233
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v7, 0x20

    .line 239
    .line 240
    const-string v11, "max-output-channel-count"

    .line 241
    .line 242
    if-lt v4, v7, :cond_9

    .line 243
    .line 244
    const/16 v7, 0x63

    .line 245
    .line 246
    invoke-virtual {v6, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    const/16 v7, 0x23

    .line 250
    .line 251
    if-lt v4, v7, :cond_a

    .line 252
    .line 253
    iget v4, v0, Lk0a;->L0:I

    .line 254
    .line 255
    neg-int v4, v4

    .line 256
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const-string v7, "importance"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    const-string v4, "audio/iamf"

    .line 266
    .line 267
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v4, :cond_13

    .line 273
    .line 274
    iget-object v4, v5, Lg0a;->p:Lfj6;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    iget-object v4, v4, Lfj6;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Ltw9;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move-object v4, v7

    .line 284
    :goto_3
    const/16 v5, 0xc

    .line 285
    .line 286
    const-string v12, "channel-mask"

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    const-string v4, "MediaCodecAudioRenderer"

    .line 291
    .line 292
    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 293
    .line 294
    invoke-static {v4, v9}, Lwu7;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    sget-object v10, Lj0a;->a:Lkx8;

    .line 305
    .line 306
    iget-object v10, v4, Ltw9;->d:Lex8;

    .line 307
    .line 308
    invoke-virtual {v10}, Lex8;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_d
    move-object v13, v10

    .line 313
    check-cast v13, Law8;

    .line 314
    .line 315
    invoke-virtual {v13}, Law8;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_e

    .line 320
    .line 321
    invoke-virtual {v13}, Law8;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    sget-object v15, Lj0a;->a:Lkx8;

    .line 332
    .line 333
    invoke-virtual {v15, v13}, Lax8;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    move v14, v9

    .line 341
    :goto_4
    if-eqz v14, :cond_f

    .line 342
    .line 343
    move v5, v14

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iget-object v4, v4, Ltw9;->c:Lex8;

    .line 346
    .line 347
    invoke-virtual {v4}, Lex8;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_10
    move-object v10, v4

    .line 352
    check-cast v10, Law8;

    .line 353
    .line 354
    invoke-virtual {v10}, Law8;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_11

    .line 359
    .line 360
    invoke-virtual {v10}, Law8;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    sget-object v14, Lj0a;->a:Lkx8;

    .line 371
    .line 372
    invoke-virtual {v14, v10}, Lax8;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_10

    .line 377
    .line 378
    move v9, v13

    .line 379
    :cond_11
    if-eqz v9, :cond_12

    .line 380
    .line 381
    move v5, v9

    .line 382
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_6
    invoke-virtual {v0, v6}, Ll1a;->e0(Landroid/media/MediaFormat;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, Li1a;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    move-object v7, v3

    .line 410
    :cond_14
    iput-object v7, v0, Lk0a;->F0:Lv0a;

    .line 411
    .line 412
    new-instance v2, Lym;

    .line 413
    .line 414
    move-object v4, v2

    .line 415
    move-object v2, v6

    .line 416
    const/16 v6, 0x1c

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    move-object v5, v4

    .line 420
    const/4 v4, 0x0

    .line 421
    iget-object v0, v0, Lk0a;->B0:Le1a;

    .line 422
    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    move-object v5, v0

    .line 426
    move-object/from16 v0, v16

    .line 427
    .line 428
    invoke-direct/range {v0 .. v7}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 429
    .line 430
    .line 431
    return-object v0
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
.end method

.method public final O(Li1a;Lv0a;Lv0a;Z)Lqo9;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Li1a;->d(Lv0a;Lv0a;)Lqo9;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lqo9;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Ll1a;->G:Lxm6;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lk0a;->M(Lv0a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Li1a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lv0a;->p:I

    .line 29
    .line 30
    iget p0, p0, Lk0a;->C0:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Li1a;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lqo9;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_0
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p4, Lqo9;->d:I

    .line 49
    .line 50
    move v6, p0

    .line 51
    move v5, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v1 .. v6}, Lqo9;-><init>(Ljava/lang/String;Lv0a;Lv0a;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
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

.method public final P(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0a;->A0:Lg0a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg0a;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lk0a;->N0:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lk0a;->M0:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Ll1a;->m0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lg0a;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lg0a;->n:Lbm7;

    .line 52
    .line 53
    invoke-virtual {v7}, Lbm7;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lg0a;->n:Lbm7;

    .line 60
    .line 61
    iget-object v4, v1, Lg0a;->r:Lxz9;

    .line 62
    .line 63
    iget-object v4, v4, Lxz9;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lbm7;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lxx9;

    .line 73
    .line 74
    iget v3, v3, Lxx9;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lng8;->u(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lg0a;->r:Lxz9;

    .line 82
    .line 83
    iget-object v7, v7, Lxz9;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lg0a;->n:Lbm7;

    .line 91
    .line 92
    iget-object v7, v7, Lbm7;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lxx9;

    .line 95
    .line 96
    iget v7, v7, Lxx9;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lpo7;->i0(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Lwu7;->S(Z)V

    .line 110
    .line 111
    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    const-wide/32 v12, 0xf4240

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lng8;->v(JJJLjava/math/RoundingMode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lk0a;->K0:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    cmp-long v2, v3, v5

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lk0a;->N0:J

    .line 134
    .line 135
    sub-long v5, v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v0, v2

    .line 142
    iget-object v1, v1, Lg0a;->v:Lls6;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, v1, Lls6;->a:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_3
    div-float/2addr v0, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v0, v1

    .line 155
    float-to-long v0, v0

    .line 156
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0

    .line 161
    :cond_8
    :goto_4
    return-wide v8
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

.method public final R(JLjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v1, p0, Lk0a;->z0:Lxd6;

    .line 2
    .line 3
    iget-object p0, v1, Lxd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lay9;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-object v2, p3

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lay9;-><init>(Lxd6;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk0a;->z0:Lxd6;

    .line 2
    .line 3
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lay9;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lay9;-><init>(Lxd6;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final T(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwu7;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk0a;->z0:Lxd6;

    .line 9
    .line 10
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lay9;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lay9;-><init>(Lxd6;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final U(Lxd6;)Lqo9;
    .locals 4

    .line 1
    iget-object v0, p1, Lxd6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lk0a;->E0:Lv0a;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ll1a;->U(Lxd6;)Lqo9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lk0a;->z0:Lxd6;

    .line 15
    .line 16
    iget-object v1, p0, Lxd6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lmp0;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1, v3}, Lmp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
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

.method public final V(Lv0a;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0a;->F0:Lv0a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ll1a;->K:Lf1a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lv0a;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lv0a;->K:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lng8;->b(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lv0a;->I:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    iget v6, p1, Lv0a;->H:I

    .line 76
    .line 77
    if-eq v6, v4, :cond_6

    .line 78
    .line 79
    :cond_5
    move v5, v1

    .line 80
    :cond_6
    const-string v6, "channel-mask"

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v4, :cond_7

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_7
    new-instance v6, Ltz9;

    .line 102
    .line 103
    invoke-direct {v6}, Ltz9;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ltz9;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v0, v6, Ltz9;->J:I

    .line 110
    .line 111
    iget v0, p1, Lv0a;->L:I

    .line 112
    .line 113
    iput v0, v6, Ltz9;->K:I

    .line 114
    .line 115
    iget v0, p1, Lv0a;->M:I

    .line 116
    .line 117
    iput v0, v6, Ltz9;->L:I

    .line 118
    .line 119
    iget-object v0, p1, Lv0a;->l:Lap6;

    .line 120
    .line 121
    iput-object v0, v6, Ltz9;->k:Lap6;

    .line 122
    .line 123
    iget-object v0, p1, Lv0a;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v6, Ltz9;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lv0a;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Ltz9;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lv0a;->c:Lex8;

    .line 132
    .line 133
    invoke-static {v0}, Lex8;->z(Ljava/util/Collection;)Lex8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, Ltz9;->c:Lex8;

    .line 138
    .line 139
    iget-object v0, p1, Lv0a;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v6, Ltz9;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p1, Lv0a;->e:I

    .line 144
    .line 145
    iput v0, v6, Ltz9;->e:I

    .line 146
    .line 147
    iget p1, p1, Lv0a;->f:I

    .line 148
    .line 149
    iput p1, v6, Ltz9;->f:I

    .line 150
    .line 151
    iput v4, v6, Ltz9;->G:I

    .line 152
    .line 153
    iput v5, v6, Ltz9;->H:I

    .line 154
    .line 155
    const-string p1, "sample-rate"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v6, Ltz9;->I:I

    .line 162
    .line 163
    new-instance p1, Lv0a;

    .line 164
    .line 165
    invoke-direct {p1, v6}, Lv0a;-><init>(Ltz9;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lk0a;->D0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    iget v0, p1, Lv0a;->H:I

    .line 174
    .line 175
    if-eq v0, p2, :cond_c

    .line 176
    .line 177
    const/4 p2, 0x5

    .line 178
    if-eq v0, p2, :cond_b

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    if-eq v0, p2, :cond_a

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    if-eq v0, p2, :cond_9

    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    sget-object p2, Lsj6;->a:Lsz8;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v2, Lsj6;->e:Lsz8;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v2, Lsj6;->d:Lsz8;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v2, Lsj6;->c:Lsz8;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget-object v2, Lsj6;->b:Lsz8;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    sget-object v2, Lsj6;->a:Lsz8;

    .line 206
    .line 207
    :cond_d
    :goto_1
    const/4 p2, 0x0

    .line 208
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    const/16 v4, 0x1d

    .line 212
    .line 213
    if-lt v0, v4, :cond_10

    .line 214
    .line 215
    iget-boolean v5, p0, Ll1a;->Z:Z

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Ll1a;->i()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    :goto_2
    if-lt v0, v4, :cond_f

    .line 226
    .line 227
    move v0, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    move v0, p2

    .line 230
    :goto_3
    invoke-static {v0}, Lwu7;->S(Z)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Lk0a;->A0:Lg0a;

    .line 234
    .line 235
    new-instance v4, Lbp8;

    .line 236
    .line 237
    invoke-direct {v4, p1}, Lbp8;-><init>(Lv0a;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v4, Lbp8;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p1, p0, Ll1a;->p:Lf07;

    .line 243
    .line 244
    iput-object p1, v4, Lbp8;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Ll1a;->q:Lo2a;

    .line 247
    .line 248
    iput-object v2, v4, Lbp8;->e:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Lf07;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    iget-object p1, v4, Lbp8;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lo2a;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    iget-object v2, v4, Lbp8;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lf07;

    .line 265
    .line 266
    iget-object p1, p1, Lo2a;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lf07;->e(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v1, :cond_11

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    move v3, p2

    .line 276
    :goto_4
    invoke-static {v3}, Lwu7;->E(Z)V

    .line 277
    .line 278
    .line 279
    :cond_12
    new-instance p1, Lty9;

    .line 280
    .line 281
    invoke-direct {p1, v4}, Lty9;-><init>(Lbp8;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lg0a;->q(Lty9;)V
    :try_end_0
    .catch Lwy9; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Ll1a;->L:Lv0a;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ll1a;->f0(Lv0a;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_5
    iget-object v0, p1, Lwy9;->a:Lv0a;

    .line 294
    .line 295
    const/16 v1, 0x1389

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, p2, v1}, Ll1a;->j(Ljava/lang/Exception;Lv0a;ZI)Lbp9;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0
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

.method public final W()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk0a;->A0:Lg0a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg0a;->C:Z

    .line 5
    .line 6
    return-void
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

.method public final X(JJLf1a;Ljava/nio/ByteBuffer;IIIJZZLv0a;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lk0a;->N0:J

    .line 10
    .line 11
    iget-object p1, p0, Lk0a;->F0:Lv0a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lf1a;->f(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lk0a;->A0:Lg0a;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lf1a;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Ll1a;->o0:Lb01;

    .line 37
    .line 38
    iget p3, p0, Lb01;->g:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lb01;->g:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lg0a;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lg0a;->s(JILjava/nio/ByteBuffer;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Lyy9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzy9; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Lf1a;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Ll1a;->o0:Lb01;

    .line 59
    .line 60
    iget p1, p0, Lb01;->f:I

    .line 61
    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Lb01;->f:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lk0a;->N0:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Ll1a;->Z:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Ll1a;->i()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lzy9;->b:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Ll1a;->j(Ljava/lang/Exception;Lv0a;ZI)Lbp9;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lk0a;->E0:Lv0a;

    .line 89
    .line 90
    iget-boolean p4, p0, Ll1a;->Z:Z

    .line 91
    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Ll1a;->i()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1a;->j(Ljava/lang/Exception;Lv0a;ZI)Lbp9;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
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
.end method

.method public final Y(Llo9;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk0a;->z0:Lxd6;

    .line 2
    .line 3
    iget-object v0, p0, Lxd6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Loe9;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Loe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final Z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lk0a;->A0:Lg0a;

    .line 3
    .line 4
    iget-boolean v2, v1, Lg0a;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lg0a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lg0a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lg0a;->o()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lg0a;->K:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ll1a;->p0:Lk1a;

    .line 26
    .line 27
    iget-wide v1, v1, Lk1a;->f:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-wide v1, p0, Lk0a;->N0:J
    :try_end_0
    .catch Lzy9; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v2, p0, Ll1a;->Z:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x138a

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x138b

    .line 52
    .line 53
    :goto_1
    iget-object v2, v1, Lzy9;->c:Lv0a;

    .line 54
    .line 55
    iget-boolean v3, v1, Lzy9;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Ll1a;->j(Ljava/lang/Exception;Lv0a;ZI)Lbp9;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
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

.method public final a(Lls6;)V
    .locals 6

    .line 1
    new-instance v1, Lls6;

    .line 2
    .line 3
    iget v0, p1, Lls6;->a:F

    .line 4
    .line 5
    sget-object v2, Lng8;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lls6;->b:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, v0, p1}, Lls6;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lk0a;->A0:Lg0a;

    .line 34
    .line 35
    iput-object v1, p0, Lg0a;->v:Lls6;

    .line 36
    .line 37
    new-instance v0, Lf0a;

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    invoke-direct/range {v0 .. v5}, Lf0a;-><init>(Lls6;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lg0a;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iput-object v0, p0, Lg0a;->t:Lf0a;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iput-object v0, p0, Lg0a;->u:Lf0a;

    .line 58
    .line 59
    return-void
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

.method public final a0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0a;->A0:Lg0a;

    .line 2
    .line 3
    iput-wide p1, p0, Lg0a;->F:J

    .line 4
    .line 5
    return-void
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

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lk0a;->A0:Lg0a;

    .line 3
    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    check-cast p2, Ltr9;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ll1a;->H:Ltr9;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lg0a;->P:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, v1, Lg0a;->O:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    iput-boolean v2, v1, Lg0a;->P:Z

    .line 67
    .line 68
    :cond_2
    iget p2, v1, Lg0a;->O:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iput p1, v1, Lg0a;->O:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lg0a;->j()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_10

    .line 80
    .line 81
    iget-object p0, p0, Lk0a;->B0:Le1a;

    .line 82
    .line 83
    if-eqz p0, :cond_10

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Le1a;->a(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput-boolean p0, v1, Lg0a;->w:Z

    .line 99
    .line 100
    iget-object v3, v1, Lg0a;->v:Lls6;

    .line 101
    .line 102
    new-instance v2, Lf0a;

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Lf0a;-><init>(Lls6;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lg0a;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iput-object v2, v1, Lg0a;->t:Lf0a;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput-object v2, v1, Lg0a;->u:Lf0a;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget p1, v1, Lg0a;->S:I

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    if-eq p0, p2, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move p0, p2

    .line 143
    :goto_0
    if-ne p1, p0, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iput p0, v1, Lg0a;->S:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lg0a;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lk0a;->L0:I

    .line 163
    .line 164
    iget-object p1, p0, Ll1a;->K:Lf1a;

    .line 165
    .line 166
    if-eqz p1, :cond_10

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_10

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    iget p0, p0, Lk0a;->L0:I

    .line 178
    .line 179
    neg-int p0, p0

    .line 180
    const-string v0, "importance"

    .line 181
    .line 182
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lf1a;->d(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 194
    .line 195
    iput-object p2, v1, Lg0a;->R:Landroid/media/AudioDeviceInfo;

    .line 196
    .line 197
    iget-object p0, v1, Lg0a;->r:Lxz9;

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    iget-object p0, p0, Lxz9;->a:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    check-cast p2, Lt18;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, v1, Lg0a;->Q:Lt18;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lt18;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iput-object p2, v1, Lg0a;->Q:Lt18;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_d
    check-cast p2, Lxr7;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, v1, Lg0a;->s:Lxr7;

    .line 230
    .line 231
    invoke-virtual {p0, p2}, Lxr7;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_e

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    iput-object p2, v1, Lg0a;->s:Lxr7;

    .line 239
    .line 240
    invoke-virtual {v1}, Lg0a;->j()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p2, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iget p1, v1, Lg0a;->G:F

    .line 254
    .line 255
    cmpl-float p1, p1, p0

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    iput p0, v1, Lg0a;->G:F

    .line 260
    .line 261
    invoke-virtual {v1}, Lg0a;->l()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_10

    .line 266
    .line 267
    iget-object p0, v1, Lg0a;->r:Lxz9;

    .line 268
    .line 269
    iget p1, v1, Lg0a;->G:F

    .line 270
    .line 271
    iget-object p0, p0, Lxz9;->a:Landroid/media/AudioTrack;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_1
    return-void
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

.method public final b0(Lvn9;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lvn9;->b:Lv0a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv0a;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ll1a;->Z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lvn9;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lvn9;->b:Lv0a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lk0a;->A0:Lg0a;

    .line 53
    .line 54
    iget-object p0, p0, Lg0a;->r:Lxz9;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lxz9;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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

.method public final c(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ll1a;->c(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lk0a;->A0:Lg0a;

    .line 5
    .line 6
    invoke-virtual {p3}, Lg0a;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lk0a;->G0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lk0a;->N0:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lk0a;->J0:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lk0a;->K0:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lk0a;->H0:Z

    .line 25
    .line 26
    return-void
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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0a;->A0:Lg0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0a;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk0a;->M0:Z

    .line 8
    .line 9
    return-void
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

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk0a;->s0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk0a;->M0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lk0a;->A0:Lg0a;

    .line 8
    .line 9
    iput-boolean v0, v1, Lg0a;->N:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lg0a;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lg0a;->r:Lxz9;

    .line 18
    .line 19
    iget-object v2, v1, Lxz9;->e:Lb0a;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lb0a;->k:J

    .line 24
    .line 25
    iput v0, v2, Lb0a;->t:I

    .line 26
    .line 27
    iput v0, v2, Lb0a;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lb0a;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lb0a;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lb0a;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lb0a;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lb0a;->h:Laz9;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Laz9;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lb0a;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lb0a;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lxz9;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lxz9;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lxz9;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lk0a;->K0:Z

    .line 73
    .line 74
    return-void
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

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0a;->z0:Lxd6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk0a;->I0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lk0a;->E0:Lv0a;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lk0a;->N0:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lk0a;->K0:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lk0a;->A0:Lg0a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lg0a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Ll1a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ll1a;->o0:Lb01;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    monitor-exit p0

    .line 31
    iget-object v2, v0, Lxd6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Ley9;

    .line 38
    .line 39
    invoke-direct {v3, v0, p0, v1}, Ley9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    :try_start_2
    invoke-super {p0}, Ll1a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ll1a;->o0:Lb01;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    monitor-exit p0

    .line 56
    iget-object v3, v0, Lxd6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v4, Ley9;

    .line 63
    .line 64
    invoke-direct {v4, v0, p0, v1}, Ley9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    throw v2

    .line 71
    :goto_0
    iget-object p0, p0, Ll1a;->o0:Lb01;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    monitor-exit p0

    .line 75
    iget-object v3, v0, Lxd6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v4, Ley9;

    .line 82
    .line 83
    invoke-direct {v4, v0, p0, v1}, Ley9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    throw v2
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0a;->A0:Lg0a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lk0a;->J0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lk0a;->K0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lk0a;->N0:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Ll1a;->Z:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ll1a;->c0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ll1a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iput-object v2, p0, Ll1a;->G:Lxm6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lk0a;->I0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lk0a;->I0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lg0a;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    iput-object v2, p0, Ll1a;->G:Lxm6;

    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, p0, Lk0a;->I0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lk0a;->I0:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lg0a;->b()V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v2
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

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0a;->A0:Lg0a;

    .line 2
    .line 3
    iget-object v0, v0, Lg0a;->p:Lfj6;

    .line 4
    .line 5
    iget-object v1, v0, Lfj6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu48;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu48;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lfj6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnf7;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v1, v0, Lnf7;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lnf7;->j:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lnf7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, v0, Lnf7;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lww9;

    .line 35
    .line 36
    invoke-static {v2}, Lck7;->a0(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 41
    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-lt v3, v4, :cond_4

    .line 48
    .line 49
    iget-object v3, v0, Lnf7;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lp41;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v4, v3, Lp41;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/media/Spatializer;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v5, v3, Lp41;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lo41;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v3, v3, Lp41;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/os/Handler;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v4, v5}, La3;->n(Landroid/media/Spatializer;Lo41;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iput-object v1, v0, Lnf7;->i:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lnf7;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lwk;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lnf7;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lxw9;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object v2, v1, Lxw9;->a:Landroid/content/ContentResolver;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, Lnf7;->a:Z

    .line 102
    .line 103
    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x23

    .line 106
    .line 107
    if-lt v0, v1, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lk0a;->B0:Le1a;

    .line 110
    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Le1a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Le1a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-static {p0}, Ly96;->i(Landroid/media/LoudnessCodecController;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
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

.method public final o0()Lvs9;
    .locals 0

    .line 1
    return-object p0
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

.method public final q0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lb01;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Lb01;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll1a;->o0:Lb01;

    .line 8
    .line 9
    iget-object p2, p0, Lk0a;->z0:Lxd6;

    .line 10
    .line 11
    iget-object v0, p2, Lxd6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lay9;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p2, p1, v2}, Lay9;-><init>(Lxd6;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ll1a;->i()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ll1a;->f:Lrw9;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lk0a;->A0:Lg0a;

    .line 36
    .line 37
    iput-object p1, p2, Lg0a;->k:Lrw9;

    .line 38
    .line 39
    iget-object p1, p0, Ll1a;->g:Lux2;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lg0a;->p:Lfj6;

    .line 45
    .line 46
    iput-object p1, v0, Lfj6;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljx6;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Ljx6;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p2, Lg0a;->l:Ljx6;

    .line 56
    .line 57
    return-void
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

.method public final s0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0a;->F()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk0a;->A0:Lg0a;

    .line 7
    .line 8
    iget-object v2, v1, Lg0a;->X:Lxg8;

    .line 9
    .line 10
    invoke-virtual {v1}, Lg0a;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lg0a;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lg0a;->r:Lxz9;

    .line 25
    .line 26
    invoke-virtual {v3}, Lxz9;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lg0a;->n:Lbm7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg0a;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lbm7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lxx9;

    .line 39
    .line 40
    iget v3, v3, Lxx9;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lng8;->u(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    iget-object v3, v1, Lg0a;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lf0a;

    .line 63
    .line 64
    iget-wide v8, v8, Lf0a;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lf0a;

    .line 75
    .line 76
    iput-object v3, v1, Lg0a;->u:Lf0a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lg0a;->u:Lf0a;

    .line 80
    .line 81
    iget-wide v9, v8, Lf0a;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Lf0a;->a:Lls6;

    .line 86
    .line 87
    iget v6, v6, Lls6;->a:F

    .line 88
    .line 89
    invoke-static {v11, v12, v6}, Lng8;->x(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Lxg8;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lwp7;

    .line 102
    .line 103
    invoke-virtual {v3}, Lwp7;->zzc()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Lwp7;->n:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Lwp7;->m:J

    .line 118
    .line 119
    iget-object v10, v3, Lwp7;->j:Lzo7;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Lzo7;->j:I

    .line 125
    .line 126
    iget v14, v10, Lzo7;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Lzo7;->i:Lho7;

    .line 130
    .line 131
    invoke-interface {v10}, Lho7;->zza()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Lwp7;->h:Lil7;

    .line 140
    .line 141
    iget v8, v8, Lil7;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Lwp7;->g:Lil7;

    .line 144
    .line 145
    iget v9, v9, Lil7;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Lwp7;->n:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Lng8;->v(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lng8;->v(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Lwp7;->c:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Lg0a;->u:Lf0a;

    .line 185
    .line 186
    iget-wide v4, v3, Lf0a;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Lf0a;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Lg0a;->u:Lf0a;

    .line 196
    .line 197
    iget-wide v4, v3, Lf0a;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Lf0a;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Lxg8;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lm0a;

    .line 206
    .line 207
    iget-wide v2, v2, Lm0a;->l:J

    .line 208
    .line 209
    iget-object v6, v1, Lg0a;->n:Lbm7;

    .line 210
    .line 211
    iget-object v6, v6, Lbm7;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lxx9;

    .line 214
    .line 215
    iget v6, v6, Lxx9;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, Lng8;->u(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Lg0a;->U:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, Lg0a;->n:Lbm7;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, Lbm7;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lxx9;

    .line 235
    .line 236
    iget v8, v8, Lxx9;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, Lng8;->u(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Lg0a;->U:J

    .line 243
    .line 244
    iget-wide v2, v1, Lg0a;->V:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Lg0a;->V:J

    .line 248
    .line 249
    iget-object v2, v1, Lg0a;->W:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lg0a;->W:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lg0a;->W:Landroid/os/Handler;

    .line 269
    .line 270
    new-instance v3, Lye8;

    .line 271
    .line 272
    const/16 v4, 0x1b

    .line 273
    .line 274
    invoke-direct {v3, v1, v4}, Lye8;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v4, 0x64

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :goto_3
    move-wide/from16 v6, v18

    .line 284
    .line 285
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    iget-boolean v1, v0, Lk0a;->H0:Z

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    iget-wide v1, v0, Lk0a;->G0:J

    .line 295
    .line 296
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    :goto_5
    iput-wide v6, v0, Lk0a;->G0:J

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v0, Lk0a;->H0:Z

    .line 304
    .line 305
    :cond_a
    return-void
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

.method public final zzg()J
    .locals 2

    .line 1
    iget-byte v0, p0, Ll1a;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lk0a;->s0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lk0a;->G0:J

    .line 10
    .line 11
    return-wide v0
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

.method public final zzh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk0a;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lk0a;->J0:Z

    .line 5
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

.method public final zzj()Lls6;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0a;->A0:Lg0a;

    .line 2
    .line 3
    iget-object p0, p0, Lg0a;->v:Lls6;

    .line 4
    .line 5
    return-object p0
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
