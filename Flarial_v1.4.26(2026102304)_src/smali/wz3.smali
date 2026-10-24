.class public final Lwz3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .locals 11

    .line 1
    iget-byte v0, p0, Lwz3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "ad_quality_data.pb"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lhb6;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lxz3;

    .line 18
    .line 19
    iget-object p0, p0, Lxz3;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ljl3;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljl3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzp2;

    .line 43
    .line 44
    iget-object v5, v4, Lzp2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget v6, v4, Lzp2;->a:I

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance v5, Lmn2;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v4, Lzp2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lmn2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-virtual {v1, v5}, Ljl3;->e(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v7, v2

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v8, v1, Ljl3;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v8, v8, v6

    .line 82
    .line 83
    :goto_3
    if-nez v8, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    instance-of v9, v8, Lbl3;

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    check-cast v8, Lbl3;

    .line 91
    .line 92
    invoke-virtual {v8, v4}, Lbl3;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    sget-object v9, Luq3;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v9, Lbl3;

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    invoke-direct {v9, v10}, Lbl3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v8}, Lbl3;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Lbl3;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v9

    .line 112
    :goto_4
    if-eqz v7, :cond_5

    .line 113
    .line 114
    not-int v6, v6

    .line 115
    iget-object v7, v1, Ljl3;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v7, v6

    .line 118
    .line 119
    iget-object v5, v1, Ljl3;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v5, v6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-object v5, v1, Ljl3;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v5, v6

    .line 127
    .line 128
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance p0, Lzj3;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lzj3;-><init>(Ljl3;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
