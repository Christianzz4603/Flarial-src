.class public final Lvc1;
.super Laz4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final synthetic m:B

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lvc1;->m:B

    .line 154
    invoke-direct {p0}, Laz4;-><init>()V

    .line 155
    new-instance v0, Ll0a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll0a;-><init>(B)V

    iput-object v0, p0, Lvc1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvc1;->m:B

    .line 3
    .line 4
    invoke-direct {p0}, Laz4;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-byte v2, p1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    aget-byte v2, p1, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aget-byte p1, p1, v3

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    new-instance v2, Lal0;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lal0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 57
    .line 58
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, Lal0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 83
    .line 84
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Lal0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Lxc1;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x23f

    .line 106
    .line 107
    const/16 v5, 0x2cf

    .line 108
    .line 109
    const/16 v6, 0x23f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x2cf

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Lxc1;-><init>(IIIIII)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v2, Lal0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v3, Lwc1;

    .line 120
    .line 121
    const/high16 v4, -0x1000000

    .line 122
    .line 123
    const v5, -0x808081

    .line 124
    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    filled-new-array {v0, v6, v4, v5}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Lal0;->k()[I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, Lal0;->l()[I

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v3, v0, v4, v5, v6}, Lwc1;-><init>(I[I[I[I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lal0;->e:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v3, Ldd1;

    .line 145
    .line 146
    invoke-direct {v3, v1, p1, v0}, Ldd1;-><init>(IIB)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v2, Lal0;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Lvc1;->n:Ljava/lang/Object;

    .line 152
    .line 153
    return-void
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


# virtual methods
.method public final b(ZI[B)Lu85;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-byte v3, v0, Lvc1;->m:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v0, v0, Lvc1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ll0a;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ll0a;->P([BI)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ll0a;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0a;->p()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v5, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0a;->u()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Ll0a;->u()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v6, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v3, v6, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x8

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v6, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ll0a;->u()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Ll0a;->u()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v7, v5

    .line 71
    iget-object v9, v0, Ll0a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, [B

    .line 74
    .line 75
    iget v10, v0, Ll0a;->a:I

    .line 76
    .line 77
    sget v11, Lit5;->a:I

    .line 78
    .line 79
    new-instance v11, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v12, Lfe0;->c:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-direct {v11, v9, v10, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ll0a;->S(I)V

    .line 87
    .line 88
    .line 89
    sub-int/2addr v2, v7

    .line 90
    const v7, 0x73747467

    .line 91
    .line 92
    .line 93
    if-ne v8, v7, :cond_1

    .line 94
    .line 95
    new-instance v6, Ld16;

    .line 96
    .line 97
    invoke-direct {v6}, Ld16;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v6}, Le16;->e(Ljava/lang/String;Ld16;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ld16;->a()Lpw0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const v7, 0x7061796c

    .line 109
    .line 110
    .line 111
    if-ne v8, v7, :cond_0

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v4, v3, v7}, Le16;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Lw85;

    .line 125
    .line 126
    const-string v1, "Incomplete vtt cue box header found."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    :cond_4
    if-eqz v6, :cond_5

    .line 137
    .line 138
    iput-object v3, v6, Lpw0;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v6}, Lpw0;->a()Lqw0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v2, Le16;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    new-instance v2, Ld16;

    .line 148
    .line 149
    invoke-direct {v2}, Ld16;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Ld16;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v2}, Ld16;->a()Lpw0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lpw0;->a()Lqw0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ll0a;->S(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v0, Lw85;

    .line 175
    .line 176
    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    new-instance v0, Lm98;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lm98;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_0
    check-cast v0, Lal0;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object v3, v0, Lal0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ldd1;

    .line 195
    .line 196
    iget-object v6, v3, Ldd1;->c:Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v3, Ldd1;->d:Landroid/util/SparseArray;

    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v3, Ldd1;->e:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v6, v3, Ldd1;->f:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v3, Ldd1;->g:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Ldd1;->h:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v3, Ldd1;->i:Ljava/lang/Object;

    .line 224
    .line 225
    :cond_9
    new-instance v3, Lk42;

    .line 226
    .line 227
    iget-object v6, v0, Lal0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v12, v6

    .line 230
    check-cast v12, Landroid/graphics/Paint;

    .line 231
    .line 232
    iget-object v6, v0, Lal0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v7, v6

    .line 235
    check-cast v7, Landroid/graphics/Canvas;

    .line 236
    .line 237
    iget-object v6, v0, Lal0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v6, Ldd1;

    .line 240
    .line 241
    iget-object v8, v6, Ldd1;->f:Landroid/util/SparseArray;

    .line 242
    .line 243
    iget-object v9, v6, Ldd1;->g:Landroid/util/SparseArray;

    .line 244
    .line 245
    iget v10, v6, Ldd1;->b:I

    .line 246
    .line 247
    iget-object v11, v6, Ldd1;->c:Landroid/util/SparseArray;

    .line 248
    .line 249
    iget-object v13, v6, Ldd1;->d:Landroid/util/SparseArray;

    .line 250
    .line 251
    iget-object v14, v6, Ldd1;->e:Landroid/util/SparseArray;

    .line 252
    .line 253
    iget v15, v6, Ldd1;->a:I

    .line 254
    .line 255
    new-instance v4, Lgc0;

    .line 256
    .line 257
    invoke-direct {v4, v2, v1}, Lgc0;-><init>([BI)V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {v4}, Lgc0;->b()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0x30

    .line 265
    .line 266
    if-lt v1, v2, :cond_17

    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/16 v5, 0xf

    .line 275
    .line 276
    if-ne v2, v5, :cond_17

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/16 v1, 0x10

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    move/from16 v16, v2

    .line 289
    .line 290
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v4}, Lgc0;->f()I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    add-int v17, v17, v2

    .line 299
    .line 300
    mul-int/lit8 v1, v2, 0x8

    .line 301
    .line 302
    move-object/from16 v21, v3

    .line 303
    .line 304
    invoke-virtual {v4}, Lgc0;->b()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-le v1, v3, :cond_a

    .line 309
    .line 310
    const-string v1, "DvbParser"

    .line 311
    .line 312
    const-string v2, "Data field length exceeds limit"

    .line 313
    .line 314
    invoke-static {v1, v2}, Ld7;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lgc0;->b()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v4, v1}, Lgc0;->r(I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v34, v9

    .line 325
    .line 326
    move/from16 v19, v10

    .line 327
    .line 328
    move-object/from16 v33, v12

    .line 329
    .line 330
    move/from16 v16, v15

    .line 331
    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :cond_a
    const/4 v1, 0x4

    .line 335
    packed-switch v16, :pswitch_data_1

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_4
    move-object/from16 v34, v9

    .line 339
    .line 340
    move/from16 v19, v10

    .line 341
    .line 342
    move-object/from16 v33, v12

    .line 343
    .line 344
    :cond_c
    :goto_5
    move/from16 v16, v15

    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :pswitch_1
    if-ne v5, v15, :cond_b

    .line 349
    .line 350
    invoke-virtual {v4, v1}, Lgc0;->r(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lgc0;->h()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-virtual {v4, v2}, Lgc0;->r(I)V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x10

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 368
    .line 369
    .line 370
    move-result v24

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    move/from16 v26, v1

    .line 390
    .line 391
    move/from16 v28, v2

    .line 392
    .line 393
    move/from16 v27, v3

    .line 394
    .line 395
    move/from16 v25, v5

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    move/from16 v26, v23

    .line 399
    .line 400
    move/from16 v28, v24

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    :goto_6
    new-instance v22, Lxc1;

    .line 407
    .line 408
    invoke-direct/range {v22 .. v28}, Lxc1;-><init>(IIIIII)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v22

    .line 412
    .line 413
    iput-object v1, v6, Ldd1;->h:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_2
    if-ne v5, v15, :cond_e

    .line 417
    .line 418
    invoke-static {v4}, Lal0;->p(Lgc0;)Lyc1;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget v2, v1, Lyc1;->a:I

    .line 423
    .line 424
    invoke-virtual {v14, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_e
    if-ne v5, v10, :cond_b

    .line 429
    .line 430
    invoke-static {v4}, Lal0;->p(Lgc0;)Lyc1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v2, v1, Lyc1;->a:I

    .line 435
    .line 436
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_3
    if-ne v5, v15, :cond_f

    .line 441
    .line 442
    invoke-static {v4, v2}, Lal0;->o(Lgc0;I)Lwc1;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v2, v1, Lwc1;->a:I

    .line 447
    .line 448
    invoke-virtual {v13, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_f
    if-ne v5, v10, :cond_b

    .line 453
    .line 454
    invoke-static {v4, v2}, Lal0;->o(Lgc0;I)Lwc1;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget v2, v1, Lwc1;->a:I

    .line 459
    .line 460
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_4
    iget-object v3, v6, Ldd1;->i:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lzc1;

    .line 467
    .line 468
    if-ne v5, v15, :cond_b

    .line 469
    .line 470
    if-eqz v3, :cond_b

    .line 471
    .line 472
    const/16 v5, 0x8

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 475
    .line 476
    .line 477
    move-result v23

    .line 478
    invoke-virtual {v4, v1}, Lgc0;->r(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lgc0;->h()Z

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    const/4 v1, 0x3

    .line 486
    invoke-virtual {v4, v1}, Lgc0;->r(I)V

    .line 487
    .line 488
    .line 489
    const/16 v5, 0x10

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 492
    .line 493
    .line 494
    move-result v25

    .line 495
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 496
    .line 497
    .line 498
    move-result v26

    .line 499
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v27

    .line 506
    const/4 v1, 0x2

    .line 507
    invoke-virtual {v4, v1}, Lgc0;->r(I)V

    .line 508
    .line 509
    .line 510
    const/16 v5, 0x8

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 513
    .line 514
    .line 515
    move-result v28

    .line 516
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 517
    .line 518
    .line 519
    move-result v29

    .line 520
    const/4 v5, 0x4

    .line 521
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 522
    .line 523
    .line 524
    move-result v30

    .line 525
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 526
    .line 527
    .line 528
    move-result v31

    .line 529
    invoke-virtual {v4, v1}, Lgc0;->r(I)V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, -0xa

    .line 533
    .line 534
    new-instance v5, Landroid/util/SparseArray;

    .line 535
    .line 536
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 537
    .line 538
    .line 539
    :goto_7
    if-lez v2, :cond_12

    .line 540
    .line 541
    move/from16 p1, v2

    .line 542
    .line 543
    move/from16 v19, v10

    .line 544
    .line 545
    const/16 v2, 0x10

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 556
    .line 557
    .line 558
    const/16 v1, 0xc

    .line 559
    .line 560
    move-object/from16 v33, v12

    .line 561
    .line 562
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    move-object/from16 v34, v9

    .line 567
    .line 568
    const/4 v9, 0x4

    .line 569
    invoke-virtual {v4, v9}, Lgc0;->r(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v1}, Lgc0;->i(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    add-int/lit8 v9, p1, -0x6

    .line 577
    .line 578
    move/from16 v22, v9

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    if-eq v2, v9, :cond_10

    .line 582
    .line 583
    const/4 v9, 0x2

    .line 584
    if-ne v2, v9, :cond_11

    .line 585
    .line 586
    :cond_10
    const/16 v2, 0x8

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_11
    move/from16 v2, v22

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :goto_8
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lgc0;->i(I)I

    .line 596
    .line 597
    .line 598
    add-int/lit8 v2, p1, -0x8

    .line 599
    .line 600
    :goto_9
    new-instance v9, Lcd1;

    .line 601
    .line 602
    invoke-direct {v9, v12, v1}, Lcd1;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move/from16 v10, v19

    .line 609
    .line 610
    move-object/from16 v12, v33

    .line 611
    .line 612
    move-object/from16 v9, v34

    .line 613
    .line 614
    const/4 v1, 0x2

    .line 615
    goto :goto_7

    .line 616
    :cond_12
    move-object/from16 v34, v9

    .line 617
    .line 618
    move/from16 v19, v10

    .line 619
    .line 620
    move-object/from16 v33, v12

    .line 621
    .line 622
    new-instance v22, Lbd1;

    .line 623
    .line 624
    move-object/from16 v32, v5

    .line 625
    .line 626
    invoke-direct/range {v22 .. v32}, Lbd1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v22

    .line 630
    .line 631
    move/from16 v1, v23

    .line 632
    .line 633
    iget v3, v3, Lzc1;->b:I

    .line 634
    .line 635
    if-nez v3, :cond_13

    .line 636
    .line 637
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lbd1;

    .line 642
    .line 643
    if-eqz v1, :cond_13

    .line 644
    .line 645
    iget-object v1, v1, Lbd1;->j:Landroid/util/SparseArray;

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-ge v5, v3, :cond_13

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Lcd1;

    .line 663
    .line 664
    iget-object v10, v2, Lbd1;->j:Landroid/util/SparseArray;

    .line 665
    .line 666
    invoke-virtual {v10, v3, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :cond_13
    iget v1, v2, Lbd1;->a:I

    .line 673
    .line 674
    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :pswitch_5
    move-object/from16 v34, v9

    .line 680
    .line 681
    move/from16 v19, v10

    .line 682
    .line 683
    move-object/from16 v33, v12

    .line 684
    .line 685
    if-ne v5, v15, :cond_c

    .line 686
    .line 687
    iget-object v1, v6, Ldd1;->i:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lzc1;

    .line 690
    .line 691
    const/16 v5, 0x8

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x4

    .line 697
    invoke-virtual {v4, v9}, Lgc0;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v9, 0x2

    .line 702
    invoke-virtual {v4, v9}, Lgc0;->i(I)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    invoke-virtual {v4, v9}, Lgc0;->r(I)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v2, v2, -0x2

    .line 710
    .line 711
    new-instance v9, Landroid/util/SparseArray;

    .line 712
    .line 713
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 714
    .line 715
    .line 716
    :goto_b
    if-lez v2, :cond_14

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    invoke-virtual {v4, v5}, Lgc0;->r(I)V

    .line 723
    .line 724
    .line 725
    move/from16 p1, v2

    .line 726
    .line 727
    const/16 v5, 0x10

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move/from16 v16, v15

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Lgc0;->i(I)I

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    add-int/lit8 v18, p1, -0x6

    .line 740
    .line 741
    new-instance v5, Lad1;

    .line 742
    .line 743
    invoke-direct {v5, v2, v15}, Lad1;-><init>(II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move/from16 v15, v16

    .line 750
    .line 751
    move/from16 v2, v18

    .line 752
    .line 753
    const/16 v5, 0x8

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_14
    move/from16 v16, v15

    .line 757
    .line 758
    new-instance v2, Lzc1;

    .line 759
    .line 760
    invoke-direct {v2, v3, v10, v9}, Lzc1;-><init>(IILandroid/util/SparseArray;)V

    .line 761
    .line 762
    .line 763
    if-eqz v10, :cond_15

    .line 764
    .line 765
    iput-object v2, v6, Ldd1;->i:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_15
    if-eqz v1, :cond_16

    .line 778
    .line 779
    iget v1, v1, Lzc1;->a:I

    .line 780
    .line 781
    if-eq v1, v3, :cond_16

    .line 782
    .line 783
    iput-object v2, v6, Ldd1;->i:Ljava/lang/Object;

    .line 784
    .line 785
    :cond_16
    :goto_c
    invoke-virtual {v4}, Lgc0;->f()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    sub-int v1, v17, v1

    .line 790
    .line 791
    invoke-virtual {v4, v1}, Lgc0;->s(I)V

    .line 792
    .line 793
    .line 794
    :goto_d
    move/from16 v15, v16

    .line 795
    .line 796
    move/from16 v10, v19

    .line 797
    .line 798
    move-object/from16 v3, v21

    .line 799
    .line 800
    move-object/from16 v12, v33

    .line 801
    .line 802
    move-object/from16 v9, v34

    .line 803
    .line 804
    const/16 v5, 0x8

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_17
    move-object/from16 v21, v3

    .line 809
    .line 810
    move-object/from16 v34, v9

    .line 811
    .line 812
    move-object/from16 v33, v12

    .line 813
    .line 814
    iget-object v1, v6, Ldd1;->i:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lzc1;

    .line 817
    .line 818
    if-nez v1, :cond_18

    .line 819
    .line 820
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 821
    .line 822
    goto/16 :goto_18

    .line 823
    .line 824
    :cond_18
    iget-object v2, v6, Ldd1;->h:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, Lxc1;

    .line 827
    .line 828
    if-eqz v2, :cond_19

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_19
    iget-object v2, v0, Lal0;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Lxc1;

    .line 834
    .line 835
    :goto_e
    iget v3, v2, Lxc1;->b:I

    .line 836
    .line 837
    iget v4, v2, Lxc1;->a:I

    .line 838
    .line 839
    iget-object v5, v0, Lal0;->g:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v5, Landroid/graphics/Bitmap;

    .line 842
    .line 843
    if-eqz v5, :cond_1a

    .line 844
    .line 845
    add-int/lit8 v6, v4, 0x1

    .line 846
    .line 847
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-ne v6, v5, :cond_1a

    .line 852
    .line 853
    add-int/lit8 v5, v3, 0x1

    .line 854
    .line 855
    iget-object v6, v0, Lal0;->g:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v6, Landroid/graphics/Bitmap;

    .line 858
    .line 859
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eq v5, v6, :cond_1b

    .line 864
    .line 865
    :cond_1a
    add-int/lit8 v5, v4, 0x1

    .line 866
    .line 867
    add-int/lit8 v6, v3, 0x1

    .line 868
    .line 869
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 870
    .line 871
    invoke-static {v5, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iput-object v5, v0, Lal0;->g:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 878
    .line 879
    .line 880
    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    iget-object v1, v1, Lzc1;->c:Landroid/util/SparseArray;

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-ge v6, v9, :cond_26

    .line 893
    .line 894
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    check-cast v9, Lad1;

    .line 902
    .line 903
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 904
    .line 905
    .line 906
    move-result v10

    .line 907
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    check-cast v10, Lbd1;

    .line 912
    .line 913
    iget v12, v9, Lad1;->a:I

    .line 914
    .line 915
    iget v15, v2, Lxc1;->c:I

    .line 916
    .line 917
    add-int/2addr v12, v15

    .line 918
    iget v9, v9, Lad1;->b:I

    .line 919
    .line 920
    iget v15, v2, Lxc1;->e:I

    .line 921
    .line 922
    add-int/2addr v9, v15

    .line 923
    iget v15, v10, Lbd1;->c:I

    .line 924
    .line 925
    move-object/from16 v22, v1

    .line 926
    .line 927
    iget v1, v10, Lbd1;->f:I

    .line 928
    .line 929
    move/from16 v23, v6

    .line 930
    .line 931
    iget v6, v10, Lbd1;->d:I

    .line 932
    .line 933
    move-object/from16 v24, v11

    .line 934
    .line 935
    add-int v11, v12, v15

    .line 936
    .line 937
    move/from16 v16, v15

    .line 938
    .line 939
    iget v15, v2, Lxc1;->d:I

    .line 940
    .line 941
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    move-object/from16 p0, v5

    .line 946
    .line 947
    add-int v5, v9, v6

    .line 948
    .line 949
    move/from16 v25, v3

    .line 950
    .line 951
    iget v3, v2, Lxc1;->f:I

    .line 952
    .line 953
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-virtual {v7, v12, v9, v15, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lwc1;

    .line 965
    .line 966
    if-nez v3, :cond_1c

    .line 967
    .line 968
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    move-object v3, v1

    .line 973
    check-cast v3, Lwc1;

    .line 974
    .line 975
    if-nez v3, :cond_1c

    .line 976
    .line 977
    iget-object v1, v0, Lal0;->e:Ljava/lang/Object;

    .line 978
    .line 979
    move-object v3, v1

    .line 980
    check-cast v3, Lwc1;

    .line 981
    .line 982
    :cond_1c
    iget-object v1, v3, Lwc1;->b:[I

    .line 983
    .line 984
    iget-object v15, v3, Lwc1;->c:[I

    .line 985
    .line 986
    iget-object v3, v3, Lwc1;->d:[I

    .line 987
    .line 988
    move-object/from16 v26, v1

    .line 989
    .line 990
    iget-object v1, v10, Lbd1;->j:Landroid/util/SparseArray;

    .line 991
    .line 992
    move-object/from16 v27, v2

    .line 993
    .line 994
    move-object/from16 v28, v3

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    :goto_10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    if-ge v2, v3, :cond_22

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v17

    .line 1011
    move-object/from16 v29, v1

    .line 1012
    .line 1013
    move-object/from16 v1, v17

    .line 1014
    .line 1015
    check-cast v1, Lcd1;

    .line 1016
    .line 1017
    invoke-virtual {v14, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    check-cast v17, Lyc1;

    .line 1022
    .line 1023
    move/from16 v30, v2

    .line 1024
    .line 1025
    move-object/from16 v2, v34

    .line 1026
    .line 1027
    if-nez v17, :cond_1d

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    move-object/from16 v17, v3

    .line 1034
    .line 1035
    check-cast v17, Lyc1;

    .line 1036
    .line 1037
    :cond_1d
    move-object/from16 v3, v17

    .line 1038
    .line 1039
    move-object/from16 v34, v2

    .line 1040
    .line 1041
    if-eqz v3, :cond_21

    .line 1042
    .line 1043
    iget-boolean v2, v3, Lyc1;->b:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_1e

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    :goto_11
    move-object v2, v15

    .line 1050
    goto :goto_12

    .line 1051
    :cond_1e
    iget-object v2, v0, Lal0;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Landroid/graphics/Paint;

    .line 1054
    .line 1055
    move-object/from16 v18, v2

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :goto_12
    iget v15, v10, Lbd1;->e:I

    .line 1059
    .line 1060
    move-object/from16 v17, v2

    .line 1061
    .line 1062
    iget v2, v1, Lcd1;->a:I

    .line 1063
    .line 1064
    add-int/2addr v2, v12

    .line 1065
    iget v1, v1, Lcd1;->b:I

    .line 1066
    .line 1067
    add-int/2addr v1, v9

    .line 1068
    move/from16 v19, v1

    .line 1069
    .line 1070
    const/4 v1, 0x3

    .line 1071
    if-ne v15, v1, :cond_1f

    .line 1072
    .line 1073
    move-object/from16 v31, v13

    .line 1074
    .line 1075
    move-object v1, v14

    .line 1076
    move-object/from16 v14, v28

    .line 1077
    .line 1078
    goto :goto_13

    .line 1079
    :cond_1f
    const/4 v1, 0x2

    .line 1080
    if-ne v15, v1, :cond_20

    .line 1081
    .line 1082
    move-object/from16 v31, v13

    .line 1083
    .line 1084
    move-object v1, v14

    .line 1085
    move-object/from16 v14, v17

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_20
    move-object/from16 v31, v13

    .line 1089
    .line 1090
    move-object v1, v14

    .line 1091
    move-object/from16 v14, v26

    .line 1092
    .line 1093
    :goto_13
    iget-object v13, v3, Lyc1;->c:[B

    .line 1094
    .line 1095
    move/from16 v53, v16

    .line 1096
    .line 1097
    move/from16 v16, v2

    .line 1098
    .line 1099
    move/from16 v2, v53

    .line 1100
    .line 1101
    move/from16 v53, v19

    .line 1102
    .line 1103
    move-object/from16 v19, v7

    .line 1104
    .line 1105
    move-object/from16 v7, v17

    .line 1106
    .line 1107
    move/from16 v17, v53

    .line 1108
    .line 1109
    invoke-static/range {v13 .. v19}, Lal0;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v13, v3, Lyc1;->d:[B

    .line 1113
    .line 1114
    const/16 v20, 0x1

    .line 1115
    .line 1116
    add-int/lit8 v17, v17, 0x1

    .line 1117
    .line 1118
    invoke-static/range {v13 .. v19}, Lal0;->n([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_21
    move-object/from16 v19, v7

    .line 1123
    .line 1124
    move-object/from16 v31, v13

    .line 1125
    .line 1126
    move-object v1, v14

    .line 1127
    move-object v7, v15

    .line 1128
    move/from16 v2, v16

    .line 1129
    .line 1130
    const/16 v20, 0x1

    .line 1131
    .line 1132
    :goto_14
    add-int/lit8 v3, v30, 0x1

    .line 1133
    .line 1134
    move-object v14, v1

    .line 1135
    move/from16 v16, v2

    .line 1136
    .line 1137
    move v2, v3

    .line 1138
    move-object v15, v7

    .line 1139
    move-object/from16 v7, v19

    .line 1140
    .line 1141
    move-object/from16 v1, v29

    .line 1142
    .line 1143
    move-object/from16 v13, v31

    .line 1144
    .line 1145
    goto/16 :goto_10

    .line 1146
    .line 1147
    :cond_22
    move-object/from16 v19, v7

    .line 1148
    .line 1149
    move-object/from16 v31, v13

    .line 1150
    .line 1151
    move-object v1, v14

    .line 1152
    move-object v7, v15

    .line 1153
    move/from16 v2, v16

    .line 1154
    .line 1155
    const/16 v20, 0x1

    .line 1156
    .line 1157
    iget-boolean v3, v10, Lbd1;->b:Z

    .line 1158
    .line 1159
    if-eqz v3, :cond_25

    .line 1160
    .line 1161
    iget v3, v10, Lbd1;->e:I

    .line 1162
    .line 1163
    const/4 v13, 0x3

    .line 1164
    if-ne v3, v13, :cond_23

    .line 1165
    .line 1166
    iget v3, v10, Lbd1;->g:I

    .line 1167
    .line 1168
    aget v3, v28, v3

    .line 1169
    .line 1170
    move-object/from16 v7, v33

    .line 1171
    .line 1172
    const/4 v14, 0x2

    .line 1173
    goto :goto_16

    .line 1174
    :cond_23
    const/4 v14, 0x2

    .line 1175
    if-ne v3, v14, :cond_24

    .line 1176
    .line 1177
    iget v3, v10, Lbd1;->h:I

    .line 1178
    .line 1179
    aget v3, v7, v3

    .line 1180
    .line 1181
    :goto_15
    move-object/from16 v7, v33

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_24
    iget v3, v10, Lbd1;->i:I

    .line 1185
    .line 1186
    aget v3, v26, v3

    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :goto_16
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1190
    .line 1191
    .line 1192
    move-object v3, v8

    .line 1193
    int-to-float v8, v12

    .line 1194
    move v10, v9

    .line 1195
    int-to-float v9, v10

    .line 1196
    int-to-float v11, v11

    .line 1197
    int-to-float v5, v5

    .line 1198
    move v15, v10

    .line 1199
    move v10, v11

    .line 1200
    move v11, v5

    .line 1201
    move v5, v12

    .line 1202
    move-object v12, v7

    .line 1203
    move-object/from16 v7, v19

    .line 1204
    .line 1205
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_17

    .line 1209
    :cond_25
    move-object v3, v8

    .line 1210
    move v15, v9

    .line 1211
    move v5, v12

    .line 1212
    move-object/from16 v7, v19

    .line 1213
    .line 1214
    move-object/from16 v12, v33

    .line 1215
    .line 1216
    const/4 v13, 0x3

    .line 1217
    const/4 v14, 0x2

    .line 1218
    :goto_17
    iget-object v8, v0, Lal0;->g:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v8, Landroid/graphics/Bitmap;

    .line 1221
    .line 1222
    invoke-static {v8, v5, v15, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v39

    .line 1226
    int-to-float v5, v5

    .line 1227
    int-to-float v8, v4

    .line 1228
    div-float v43, v5, v8

    .line 1229
    .line 1230
    int-to-float v5, v15

    .line 1231
    move/from16 v9, v25

    .line 1232
    .line 1233
    int-to-float v10, v9

    .line 1234
    div-float v40, v5, v10

    .line 1235
    .line 1236
    int-to-float v2, v2

    .line 1237
    div-float v47, v2, v8

    .line 1238
    .line 1239
    int-to-float v2, v6

    .line 1240
    div-float v48, v2, v10

    .line 1241
    .line 1242
    new-instance v35, Lqw0;

    .line 1243
    .line 1244
    const/16 v36, 0x0

    .line 1245
    .line 1246
    const/16 v41, 0x0

    .line 1247
    .line 1248
    const/16 v42, 0x0

    .line 1249
    .line 1250
    const/16 v44, 0x0

    .line 1251
    .line 1252
    const/high16 v45, -0x80000000

    .line 1253
    .line 1254
    const v46, -0x800001

    .line 1255
    .line 1256
    .line 1257
    const/16 v49, 0x0

    .line 1258
    .line 1259
    const/high16 v50, -0x1000000

    .line 1260
    .line 1261
    const/16 v52, 0x0

    .line 1262
    .line 1263
    move-object/from16 v37, v36

    .line 1264
    .line 1265
    move-object/from16 v38, v36

    .line 1266
    .line 1267
    move/from16 v51, v45

    .line 1268
    .line 1269
    invoke-direct/range {v35 .. v52}, Lqw0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v2, p0

    .line 1273
    .line 1274
    move-object/from16 v5, v35

    .line 1275
    .line 1276
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    invoke-virtual {v7, v6, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v5, v23, 0x1

    .line 1289
    .line 1290
    move-object v14, v1

    .line 1291
    move-object v8, v3

    .line 1292
    move v6, v5

    .line 1293
    move v3, v9

    .line 1294
    move-object/from16 v33, v12

    .line 1295
    .line 1296
    move-object/from16 v1, v22

    .line 1297
    .line 1298
    move-object/from16 v11, v24

    .line 1299
    .line 1300
    move-object/from16 v13, v31

    .line 1301
    .line 1302
    move-object v5, v2

    .line 1303
    move-object/from16 v2, v27

    .line 1304
    .line 1305
    goto/16 :goto_f

    .line 1306
    .line 1307
    :cond_26
    move-object v2, v5

    .line 1308
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    :goto_18
    const/16 v1, 0xa

    .line 1313
    .line 1314
    move-object/from16 v2, v21

    .line 1315
    .line 1316
    invoke-direct {v2, v0, v1}, Lk42;-><init>(Ljava/lang/Object;B)V

    .line 1317
    .line 1318
    .line 1319
    return-object v2

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
.end method
