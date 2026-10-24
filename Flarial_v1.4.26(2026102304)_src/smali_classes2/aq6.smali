.class public final Laq6;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Laq6;->a:Ljava/util/List;

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
.end method


# virtual methods
.method public a(Les6;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lba8;

    .line 2
    .line 3
    iget-object p1, p1, Les6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lba8;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laq6;->a:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lba8;->B()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lba8;->I()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lba8;->I()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lba8;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 30
    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lba8;->I()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Lba8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lba8;->I()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lba8;->I()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lba8;->E(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    and-int/lit8 v6, v9, 0x40

    .line 88
    .line 89
    sget-object v9, Lby7;->a:[B

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    new-array v6, v7, [B

    .line 94
    .line 95
    aput-byte v7, v6, v1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v6, v7, [B

    .line 99
    .line 100
    aput-byte v1, v6, v1

    .line 101
    .line 102
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    :goto_5
    new-instance v7, Ltz9;

    .line 109
    .line 110
    invoke-direct {v7}, Ltz9;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ltz9;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v7, Ltz9;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput v5, v7, Ltz9;->M:I

    .line 119
    .line 120
    iput-object v6, v7, Ltz9;->q:Ljava/util/List;

    .line 121
    .line 122
    new-instance v4, Lv0a;

    .line 123
    .line 124
    invoke-direct {v4, v7}, Lv0a;-><init>(Ltz9;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0, v2}, Lba8;->D(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-object p0
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
.end method
