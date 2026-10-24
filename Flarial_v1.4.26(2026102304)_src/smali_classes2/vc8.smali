.class public final Lvc8;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public final synthetic g:Lfj6;


# direct methods
.method public constructor <init>(Lfj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc8;->g:Lfj6;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvc8;->g:Lfj6;

    .line 4
    .line 5
    iget-object v2, v1, Lfj6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrr9;

    .line 8
    .line 9
    iget-object v3, v1, Lfj6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lqe8;

    .line 12
    .line 13
    invoke-virtual {v2}, Lph9;->D1()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v4, v5, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Lph9;->J1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Lph9;->F1()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2}, Lrr9;->O1()Lf07;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lf07;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lrr9;->r2()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lf07;->f(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-virtual {v2}, Lrr9;->v()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Lrr9;->x2()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v2}, Lrr9;->t2()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne v7, v2, :cond_1

    .line 69
    .line 70
    iget-object v7, v1, Lfj6;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lwy6;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v7}, Lf07;->o(Ljava/lang/Object;Lwy6;)Lwy6;

    .line 75
    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    invoke-static {v11, v12}, Lng8;->s(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long/2addr v9, v11

    .line 84
    move v7, v2

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iget-boolean v2, v0, Lvc8;->e:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lvc8;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, v0, Lvc8;->b:I

    .line 102
    .line 103
    if-ne v7, v2, :cond_3

    .line 104
    .line 105
    iget v2, v0, Lvc8;->c:I

    .line 106
    .line 107
    if-ne v8, v2, :cond_3

    .line 108
    .line 109
    const-wide/32 v15, 0x7fffffff

    .line 110
    .line 111
    .line 112
    iget-wide v13, v0, Lvc8;->d:J

    .line 113
    .line 114
    cmp-long v2, v9, v13

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-wide v2, v0, Lvc8;->f:J

    .line 119
    .line 120
    sub-long/2addr v11, v2

    .line 121
    cmp-long v0, v11, v15

    .line 122
    .line 123
    if-ltz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, Lfj6;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ldq9;

    .line 128
    .line 129
    new-instance v1, Lyd8;

    .line 130
    .line 131
    const v2, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v6, v2}, Lyd8;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Ldq9;->a:Lrr9;

    .line 138
    .line 139
    new-instance v2, Lbp9;

    .line 140
    .line 141
    const/16 v3, 0x3eb

    .line 142
    .line 143
    invoke-direct {v2, v6, v1, v3}, Lbp9;-><init>(ILjava/lang/Exception;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lrr9;->c2(Lbp9;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void

    .line 150
    :cond_3
    const-wide/32 v15, 0x7fffffff

    .line 151
    .line 152
    .line 153
    :cond_4
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v0, Lvc8;->e:Z

    .line 155
    .line 156
    iput-wide v11, v0, Lvc8;->f:J

    .line 157
    .line 158
    iput-object v5, v0, Lvc8;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, v0, Lvc8;->b:I

    .line 161
    .line 162
    iput v8, v0, Lvc8;->c:I

    .line 163
    .line 164
    iput-wide v9, v0, Lvc8;->d:J

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Lqe8;->d(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, Lqe8;->a:Landroid/os/Handler;

    .line 170
    .line 171
    move-wide v1, v15

    .line 172
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-boolean v1, v0, Lvc8;->e:Z

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lqe8;->d(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, v0, Lvc8;->e:Z

    .line 185
    .line 186
    return-void
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
