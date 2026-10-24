.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JILandroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lg30;->a:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    iput-wide p1, p0, Lg30;->b:J

    .line 7
    .line 8
    iput p3, p0, Lg30;->c:I

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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lg30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lg30;

    .line 10
    .line 11
    iget-wide v0, p1, Lg30;->b:J

    .line 12
    .line 13
    sget v2, Lsh0;->j:I

    .line 14
    .line 15
    iget-wide v2, p0, Lg30;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ltp5;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget p0, p0, Lg30;->c:I

    .line 25
    .line 26
    iget p1, p1, Lg30;->c:I

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lsh0;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Lg30;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lg30;->c:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlendModeColorFilter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg30;->b:J

    .line 9
    .line 10
    const-string v3, ", blendMode="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lsm3;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lg30;->c:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "Clear"

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    const-string p0, "Src"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne p0, v1, :cond_2

    .line 32
    .line 33
    const-string p0, "Dst"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    if-ne p0, v1, :cond_3

    .line 39
    .line 40
    const-string p0, "SrcOver"

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x4

    .line 45
    if-ne p0, v1, :cond_4

    .line 46
    .line 47
    const-string p0, "DstOver"

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    const/4 v1, 0x5

    .line 52
    if-ne p0, v1, :cond_5

    .line 53
    .line 54
    const-string p0, "SrcIn"

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    const/4 v1, 0x6

    .line 59
    if-ne p0, v1, :cond_6

    .line 60
    .line 61
    const-string p0, "DstIn"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    const/4 v1, 0x7

    .line 66
    if-ne p0, v1, :cond_7

    .line 67
    .line 68
    const-string p0, "SrcOut"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_7
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne p0, v1, :cond_8

    .line 75
    .line 76
    const-string p0, "DstOut"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_8
    const/16 v1, 0x9

    .line 81
    .line 82
    if-ne p0, v1, :cond_9

    .line 83
    .line 84
    const-string p0, "SrcAtop"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_9
    const/16 v1, 0xa

    .line 89
    .line 90
    if-ne p0, v1, :cond_a

    .line 91
    .line 92
    const-string p0, "DstAtop"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_a
    const/16 v1, 0xb

    .line 97
    .line 98
    if-ne p0, v1, :cond_b

    .line 99
    .line 100
    const-string p0, "Xor"

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_b
    const/16 v1, 0xc

    .line 105
    .line 106
    if-ne p0, v1, :cond_c

    .line 107
    .line 108
    const-string p0, "Plus"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_c
    const/16 v1, 0xd

    .line 113
    .line 114
    if-ne p0, v1, :cond_d

    .line 115
    .line 116
    const-string p0, "Modulate"

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_d
    const/16 v1, 0xe

    .line 121
    .line 122
    if-ne p0, v1, :cond_e

    .line 123
    .line 124
    const-string p0, "Screen"

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_e
    const/16 v1, 0xf

    .line 129
    .line 130
    if-ne p0, v1, :cond_f

    .line 131
    .line 132
    const-string p0, "Overlay"

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_f
    const/16 v1, 0x10

    .line 137
    .line 138
    if-ne p0, v1, :cond_10

    .line 139
    .line 140
    const-string p0, "Darken"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_10
    const/16 v1, 0x11

    .line 144
    .line 145
    if-ne p0, v1, :cond_11

    .line 146
    .line 147
    const-string p0, "Lighten"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_11
    const/16 v1, 0x12

    .line 151
    .line 152
    if-ne p0, v1, :cond_12

    .line 153
    .line 154
    const-string p0, "ColorDodge"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_12
    const/16 v1, 0x13

    .line 158
    .line 159
    if-ne p0, v1, :cond_13

    .line 160
    .line 161
    const-string p0, "ColorBurn"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_13
    const/16 v1, 0x14

    .line 165
    .line 166
    if-ne p0, v1, :cond_14

    .line 167
    .line 168
    const-string p0, "HardLight"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_14
    const/16 v1, 0x15

    .line 172
    .line 173
    if-ne p0, v1, :cond_15

    .line 174
    .line 175
    const-string p0, "Softlight"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_15
    const/16 v1, 0x16

    .line 179
    .line 180
    if-ne p0, v1, :cond_16

    .line 181
    .line 182
    const-string p0, "Difference"

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_16
    const/16 v1, 0x17

    .line 186
    .line 187
    if-ne p0, v1, :cond_17

    .line 188
    .line 189
    const-string p0, "Exclusion"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_17
    const/16 v1, 0x18

    .line 193
    .line 194
    if-ne p0, v1, :cond_18

    .line 195
    .line 196
    const-string p0, "Multiply"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_18
    const/16 v1, 0x19

    .line 200
    .line 201
    if-ne p0, v1, :cond_19

    .line 202
    .line 203
    const-string p0, "Hue"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_19
    const/16 v1, 0x1a

    .line 207
    .line 208
    if-ne p0, v1, :cond_1a

    .line 209
    .line 210
    const-string p0, "Saturation"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1a
    const/16 v1, 0x1b

    .line 214
    .line 215
    if-ne p0, v1, :cond_1b

    .line 216
    .line 217
    const-string p0, "Color"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1b
    const/16 v1, 0x1c

    .line 221
    .line 222
    if-ne p0, v1, :cond_1c

    .line 223
    .line 224
    const-string p0, "Luminosity"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1c
    const-string p0, "Unknown"

    .line 228
    .line 229
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 p0, 0x29

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
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
