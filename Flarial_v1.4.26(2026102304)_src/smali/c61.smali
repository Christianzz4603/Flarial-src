.class public final Lc61;
.super Lsq2;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld61;


# direct methods
.method public synthetic constructor <init>(Ld61;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc61;->b:Ld61;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lsq2;-><init>(I)V

    .line 7
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lc61;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc61;->b:Ld61;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lui4;->b:Lod1;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Loi4;

    .line 15
    .line 16
    iget-object v1, p0, Ld61;->t:Lvi4;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lq51;->K0(Ln51;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v6, La61;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v6, p0, v0}, La61;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lc61;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v7, p0, v0}, Lc61;-><init>(Ld61;B)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ld61;->q:Lsk3;

    .line 41
    .line 42
    iget-boolean v4, p0, Ld61;->r:Z

    .line 43
    .line 44
    iget v5, p0, Ld61;->s:F

    .line 45
    .line 46
    sget-object v0, Lsi4;->a:Lwm5;

    .line 47
    .line 48
    sget-boolean v0, Lzi4;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v2, Lzi0;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lzi0;-><init>(Lsk3;ZFLxh0;Lf22;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v2, Lvf;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lvi4;-><init>(Lsk3;ZFLxh0;Lf22;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, v2}, Lq51;->J0(Ln51;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ld61;->t:Lvi4;

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object p0, Luq5;->a:Luq5;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_0
    sget-object v0, Lui4;->b:Lod1;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Loi4;

    .line 78
    .line 79
    sget-object v0, Ljq0;->a:Lod1;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lsh0;

    .line 86
    .line 87
    iget-wide v0, v0, Lsh0;->a:J

    .line 88
    .line 89
    sget-object v2, Lji0;->a:Lod1;

    .line 90
    .line 91
    invoke-static {p0, v2}, Lkw6;->l(Ldn0;Lp84;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lii0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lii0;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {v0, v1}, Lol2;->V(J)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    float-to-double v0, p0

    .line 108
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    cmpl-double p0, v0, v2

    .line 111
    .line 112
    if-lez p0, :cond_3

    .line 113
    .line 114
    sget-object p0, Lui4;->d:Lii4;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object p0, Lui4;->e:Lii4;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p0, Lui4;->f:Lii4;

    .line 121
    .line 122
    :goto_2
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
