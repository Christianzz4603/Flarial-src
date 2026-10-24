.class public Lnx;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lnp4;


# instance fields
.field public final synthetic a:B

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lnx;->a:B

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Lnx;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lnx;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lnx;->b:J

    .line 8
    .line 9
    new-instance p1, Lmp4;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lpp4;->c:Lpp4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lpp4;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Lpp4;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Lmp4;-><init>(Lpp4;Lpp4;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 32
    iput-byte p4, p0, Lnx;->a:B

    iput-object p1, p0, Lnx;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lnx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lnx;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnx;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lnx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxs1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxs1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lnx;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
.end method

.method public final getSeekPoints(J)Lmp4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lnx;->a:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lnx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lmp4;

    .line 15
    .line 16
    return-object v6

    .line 17
    :pswitch_0
    check-cast v6, Lxs1;

    .line 18
    .line 19
    iget-object v3, v6, Lxs1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lij2;

    .line 22
    .line 23
    invoke-static {v3}, Ln53;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v6, Lxs1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lij2;

    .line 29
    .line 30
    iget-object v7, v3, Lij2;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, [J

    .line 33
    .line 34
    iget-object v3, v3, Lij2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [J

    .line 37
    .line 38
    iget v8, v6, Lxs1;->e:I

    .line 39
    .line 40
    int-to-long v8, v8

    .line 41
    mul-long/2addr v8, v1

    .line 42
    const-wide/32 v10, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long v12, v8, v10

    .line 46
    .line 47
    iget-wide v8, v6, Lxs1;->j:J

    .line 48
    .line 49
    const-wide/16 v14, 0x1

    .line 50
    .line 51
    sub-long v16, v8, v14

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-static/range {v12 .. v17}, Lit5;->i(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v7, v4, v8, v9}, Lit5;->e([JZJ)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v12, -0x1

    .line 66
    if-ne v4, v12, :cond_0

    .line 67
    .line 68
    move-wide v13, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    aget-wide v13, v7, v4

    .line 71
    .line 72
    :goto_0
    if-ne v4, v12, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-wide v8, v3, v4

    .line 76
    .line 77
    :goto_1
    mul-long/2addr v13, v10

    .line 78
    iget v6, v6, Lxs1;->e:I

    .line 79
    .line 80
    move-wide v15, v10

    .line 81
    int-to-long v10, v6

    .line 82
    div-long/2addr v13, v10

    .line 83
    iget-wide v10, v0, Lnx;->b:J

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    new-instance v0, Lpp4;

    .line 87
    .line 88
    invoke-direct {v0, v13, v14, v8, v9}, Lpp4;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    cmp-long v1, v13, v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    array-length v1, v7

    .line 96
    sub-int/2addr v1, v5

    .line 97
    if-ne v4, v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/2addr v4, v5

    .line 101
    aget-wide v1, v7, v4

    .line 102
    .line 103
    aget-wide v3, v3, v4

    .line 104
    .line 105
    mul-long/2addr v1, v15

    .line 106
    int-to-long v5, v6

    .line 107
    div-long/2addr v1, v5

    .line 108
    add-long/2addr v10, v3

    .line 109
    new-instance v3, Lpp4;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v10, v11}, Lpp4;-><init>(JJ)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lmp4;

    .line 115
    .line 116
    invoke-direct {v1, v0, v3}, Lmp4;-><init>(Lpp4;Lpp4;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    new-instance v1, Lmp4;

    .line 121
    .line 122
    invoke-direct {v1, v0, v0}, Lmp4;-><init>(Lpp4;Lpp4;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :pswitch_1
    check-cast v6, Lox;

    .line 127
    .line 128
    iget-object v0, v6, Lox;->g:[Lue0;

    .line 129
    .line 130
    aget-object v0, v0, v4

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lue0;->b(J)Lmp4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    iget-object v3, v6, Lox;->g:[Lue0;

    .line 137
    .line 138
    array-length v4, v3

    .line 139
    if-ge v5, v4, :cond_5

    .line 140
    .line 141
    aget-object v3, v3, v5

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, Lue0;->b(J)Lmp4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v3, Lmp4;->a:Lpp4;

    .line 148
    .line 149
    iget-wide v7, v4, Lpp4;->b:J

    .line 150
    .line 151
    iget-object v4, v0, Lmp4;->a:Lpp4;

    .line 152
    .line 153
    iget-wide v9, v4, Lpp4;->b:J

    .line 154
    .line 155
    cmp-long v4, v7, v9

    .line 156
    .line 157
    if-gez v4, :cond_4

    .line 158
    .line 159
    move-object v0, v3

    .line 160
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lnx;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
