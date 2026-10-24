.class public final Lj95;
.super Landroid/view/MenuInflater;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj95;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lj95;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj95;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj95;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lj95;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lj95;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
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
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Li95;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Li95;-><init>(Lj95;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lst5;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v5, :cond_18

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    move v9, v7

    .line 55
    move v10, v9

    .line 56
    const/4 v11, 0x0

    .line 57
    :goto_2
    if-nez v9, :cond_17

    .line 58
    .line 59
    if-eq v3, v5, :cond_16

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    const-string v13, "item"

    .line 63
    .line 64
    const-string v14, "group"

    .line 65
    .line 66
    iget-object v15, v2, Li95;->a:Landroid/view/Menu;

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    if-eq v3, v12, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    move v10, v7

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    iput v7, v2, Li95;->b:I

    .line 102
    .line 103
    iput v7, v2, Li95;->c:I

    .line 104
    .line 105
    iput v7, v2, Li95;->d:I

    .line 106
    .line 107
    iput v7, v2, Li95;->e:I

    .line 108
    .line 109
    iput-boolean v5, v2, Li95;->f:Z

    .line 110
    .line 111
    iput-boolean v5, v2, Li95;->g:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_7

    .line 119
    .line 120
    iget-boolean v3, v2, Li95;->h:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, v2, Li95;->z:Lia3;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v3, Lia3;->b:Landroid/view/ActionProvider;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iput-boolean v5, v2, Li95;->h:Z

    .line 137
    .line 138
    iget v3, v2, Li95;->b:I

    .line 139
    .line 140
    iget v12, v2, Li95;->i:I

    .line 141
    .line 142
    iget v13, v2, Li95;->j:I

    .line 143
    .line 144
    iget-object v14, v2, Li95;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Li95;->b(Landroid/view/MenuItem;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-boolean v5, v2, Li95;->h:Z

    .line 159
    .line 160
    iget v3, v2, Li95;->b:I

    .line 161
    .line 162
    iget v12, v2, Li95;->i:I

    .line 163
    .line 164
    iget v13, v2, Li95;->j:I

    .line 165
    .line 166
    iget-object v14, v2, Li95;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Li95;->b(Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    move-object/from16 v8, p1

    .line 183
    .line 184
    move v9, v5

    .line 185
    :goto_4
    const/4 v4, 0x0

    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_8
    if-eqz v10, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    iget-object v8, v0, Lj95;->c:Landroid/content/Context;

    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    sget-object v3, Lw94;->p:[I

    .line 205
    .line 206
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iput v8, v2, Li95;->b:I

    .line 215
    .line 216
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iput v8, v2, Li95;->c:I

    .line 221
    .line 222
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput v4, v2, Li95;->d:I

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iput v4, v2, Li95;->e:I

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput-boolean v4, v2, Li95;->f:Z

    .line 241
    .line 242
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iput-boolean v4, v2, Li95;->g:Z

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_a
    const/4 v14, 0x2

    .line 254
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_14

    .line 259
    .line 260
    sget-object v3, Lw94;->q:[I

    .line 261
    .line 262
    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iput v13, v2, Li95;->i:I

    .line 271
    .line 272
    iget v13, v2, Li95;->c:I

    .line 273
    .line 274
    const/4 v15, 0x5

    .line 275
    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/4 v15, 0x6

    .line 280
    iget v14, v2, Li95;->d:I

    .line 281
    .line 282
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/high16 v15, -0x10000

    .line 287
    .line 288
    and-int/2addr v13, v15

    .line 289
    const v15, 0xffff

    .line 290
    .line 291
    .line 292
    and-int/2addr v14, v15

    .line 293
    or-int/2addr v13, v14

    .line 294
    iput v13, v2, Li95;->j:I

    .line 295
    .line 296
    const/4 v13, 0x7

    .line 297
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iput-object v13, v2, Li95;->k:Ljava/lang/CharSequence;

    .line 302
    .line 303
    const/16 v13, 0x8

    .line 304
    .line 305
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iput-object v13, v2, Li95;->l:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    iput v13, v2, Li95;->m:I

    .line 316
    .line 317
    const/16 v13, 0x9

    .line 318
    .line 319
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v13, :cond_b

    .line 324
    .line 325
    move v13, v7

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    :goto_5
    iput-char v13, v2, Li95;->n:C

    .line 332
    .line 333
    const/16 v13, 0x10

    .line 334
    .line 335
    const/16 v14, 0x1000

    .line 336
    .line 337
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    iput v13, v2, Li95;->o:I

    .line 342
    .line 343
    const/16 v13, 0xa

    .line 344
    .line 345
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-nez v13, :cond_c

    .line 350
    .line 351
    move v13, v7

    .line 352
    goto :goto_6

    .line 353
    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    :goto_6
    iput-char v13, v2, Li95;->p:C

    .line 358
    .line 359
    const/16 v13, 0x14

    .line 360
    .line 361
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    iput v13, v2, Li95;->q:I

    .line 366
    .line 367
    const/16 v13, 0xb

    .line 368
    .line 369
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_d

    .line 374
    .line 375
    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iput v13, v2, Li95;->r:I

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    iget v13, v2, Li95;->e:I

    .line 383
    .line 384
    iput v13, v2, Li95;->r:I

    .line 385
    .line 386
    :goto_7
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    iput-boolean v12, v2, Li95;->s:Z

    .line 391
    .line 392
    iget-boolean v12, v2, Li95;->f:Z

    .line 393
    .line 394
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iput-boolean v4, v2, Li95;->t:Z

    .line 399
    .line 400
    iget-boolean v4, v2, Li95;->g:Z

    .line 401
    .line 402
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    iput-boolean v4, v2, Li95;->u:Z

    .line 407
    .line 408
    const/16 v4, 0x15

    .line 409
    .line 410
    const/4 v12, -0x1

    .line 411
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iput v4, v2, Li95;->v:I

    .line 416
    .line 417
    const/16 v4, 0xc

    .line 418
    .line 419
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v2, Li95;->y:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v4, 0xd

    .line 426
    .line 427
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iput v4, v2, Li95;->w:I

    .line 432
    .line 433
    const/16 v4, 0xf

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v4, v2, Li95;->x:Ljava/lang/String;

    .line 440
    .line 441
    const/16 v4, 0xe

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    move v13, v5

    .line 450
    goto :goto_8

    .line 451
    :cond_e
    move v13, v7

    .line 452
    :goto_8
    if-eqz v13, :cond_f

    .line 453
    .line 454
    iget v14, v2, Li95;->w:I

    .line 455
    .line 456
    if-nez v14, :cond_f

    .line 457
    .line 458
    iget-object v14, v2, Li95;->x:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v14, :cond_f

    .line 461
    .line 462
    sget-object v13, Lj95;->f:[Ljava/lang/Class;

    .line 463
    .line 464
    iget-object v14, v0, Lj95;->b:[Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v2, v4, v13, v14}, Li95;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lia3;

    .line 471
    .line 472
    iput-object v4, v2, Li95;->z:Lia3;

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_f
    if-eqz v13, :cond_10

    .line 476
    .line 477
    const-string v4, "SupportMenuInflater"

    .line 478
    .line 479
    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 480
    .line 481
    invoke-static {v4, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_10
    const/4 v4, 0x0

    .line 485
    iput-object v4, v2, Li95;->z:Lia3;

    .line 486
    .line 487
    :goto_9
    const/16 v4, 0x11

    .line 488
    .line 489
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iput-object v4, v2, Li95;->A:Ljava/lang/CharSequence;

    .line 494
    .line 495
    const/16 v4, 0x16

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iput-object v4, v2, Li95;->B:Ljava/lang/CharSequence;

    .line 502
    .line 503
    const/16 v4, 0x13

    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    if-eqz v13, :cond_11

    .line 510
    .line 511
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    iget-object v12, v2, Li95;->D:Landroid/graphics/PorterDuff$Mode;

    .line 516
    .line 517
    invoke-static {v4, v12}, Lub1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v2, Li95;->D:Landroid/graphics/PorterDuff$Mode;

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_11
    const/4 v4, 0x0

    .line 525
    iput-object v4, v2, Li95;->D:Landroid/graphics/PorterDuff$Mode;

    .line 526
    .line 527
    :goto_a
    const/16 v4, 0x12

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-eqz v12, :cond_13

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-eqz v12, :cond_12

    .line 540
    .line 541
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    if-eqz v12, :cond_12

    .line 546
    .line 547
    invoke-static {v8, v12}, Lpl2;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_12
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    :goto_b
    iput-object v8, v2, Li95;->C:Landroid/content/res/ColorStateList;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    goto :goto_c

    .line 562
    :cond_13
    const/4 v4, 0x0

    .line 563
    iput-object v4, v2, Li95;->C:Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 566
    .line 567
    .line 568
    iput-boolean v7, v2, Li95;->h:Z

    .line 569
    .line 570
    move-object/from16 v8, p1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_14
    const/4 v4, 0x0

    .line 574
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_15

    .line 579
    .line 580
    iput-boolean v5, v2, Li95;->h:Z

    .line 581
    .line 582
    iget v3, v2, Li95;->b:I

    .line 583
    .line 584
    iget v8, v2, Li95;->i:I

    .line 585
    .line 586
    iget v12, v2, Li95;->j:I

    .line 587
    .line 588
    iget-object v13, v2, Li95;->k:Ljava/lang/CharSequence;

    .line 589
    .line 590
    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v2, v8}, Li95;->b(Landroid/view/MenuItem;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v8, p1

    .line 602
    .line 603
    invoke-virtual {v0, v8, v1, v3}, Lj95;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_15
    move-object/from16 v8, p1

    .line 608
    .line 609
    move-object v11, v3

    .line 610
    move v10, v5

    .line 611
    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v4, 0x2

    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :cond_16
    const-string v0, "Unexpected end of document"

    .line 619
    .line 620
    invoke-static {v0}, Lst5;->l(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_17
    return-void

    .line 624
    :cond_18
    move-object/from16 v8, p1

    .line 625
    .line 626
    goto/16 :goto_0
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
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Ly93;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lj95;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Ly93;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ly93;

    .line 33
    .line 34
    iget-boolean v4, v3, Ly93;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ly93;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lj95;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Ly93;

    .line 55
    .line 56
    invoke-virtual {p2}, Ly93;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Ly93;

    .line 78
    .line 79
    invoke-virtual {p2}, Ly93;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p0
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
.end method
