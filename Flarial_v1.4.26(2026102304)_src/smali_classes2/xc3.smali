.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lf22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh22;Lni0;Lsg;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lxc3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxc3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lxc3;->b:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxc3;->a:B

    iput-object p1, p0, Lxc3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxc3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lxc3;->a:B

    iput-object p1, p0, Lxc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxc3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lqs5;

    .line 26
    .line 27
    iget-object v2, v0, Lqs5;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v0, Lqs5;->h:Lcq5;

    .line 39
    .line 40
    iget-object v0, v0, Lcq5;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v6

    .line 47
    const/16 v1, 0x2f

    .line 48
    .line 49
    invoke-static {v2, v1, v0, v8}, Lr65;->v0(Ljava/lang/CharSequence;CII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v3, v7, [C

    .line 58
    .line 59
    fill-array-data v3, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v10}, Lr65;->x0(Ljava/lang/CharSequence;[CIZ)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    return-object v3

    .line 78
    :pswitch_0
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lyd4;

    .line 94
    .line 95
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v1, v1, Lyd4;->a:Ljava/util/regex/Pattern;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v11, Lu43;

    .line 116
    .line 117
    invoke-direct {v11, v1, v0}, Lu43;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v11

    .line 121
    :pswitch_2
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lkl3;

    .line 124
    .line 125
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcn0;

    .line 128
    .line 129
    iget-object v2, v1, Lkl3;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, v1, Lkl3;->a:[J

    .line 132
    .line 133
    array-length v3, v1

    .line 134
    sub-int/2addr v3, v7

    .line 135
    if-ltz v3, :cond_7

    .line 136
    .line 137
    move v4, v10

    .line 138
    :goto_2
    aget-wide v6, v1, v4

    .line 139
    .line 140
    not-long v8, v6

    .line 141
    shl-long/2addr v8, v5

    .line 142
    and-long/2addr v8, v6

    .line 143
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v8, v11

    .line 149
    cmp-long v8, v8, v11

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    sub-int v8, v4, v3

    .line 154
    .line 155
    not-int v8, v8

    .line 156
    ushr-int/lit8 v8, v8, 0x1f

    .line 157
    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    rsub-int/lit8 v8, v8, 0x8

    .line 161
    .line 162
    move v11, v10

    .line 163
    :goto_3
    if-ge v11, v8, :cond_5

    .line 164
    .line 165
    const-wide/16 v12, 0xff

    .line 166
    .line 167
    and-long/2addr v12, v6

    .line 168
    const-wide/16 v14, 0x80

    .line 169
    .line 170
    cmp-long v12, v12, v14

    .line 171
    .line 172
    if-gez v12, :cond_4

    .line 173
    .line 174
    shl-int/lit8 v12, v4, 0x3

    .line 175
    .line 176
    add-int/2addr v12, v11

    .line 177
    aget-object v12, v2, v12

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Lcn0;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    shr-long/2addr v6, v9

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    if-ne v8, v9, :cond_7

    .line 187
    .line 188
    :cond_6
    if-eq v4, v3, :cond_7

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v0, Luq5;->a:Luq5;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lkd4;

    .line 199
    .line 200
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lkd4;

    .line 203
    .line 204
    iget-object v1, v1, Lkd4;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/io/Closeable;

    .line 207
    .line 208
    invoke-static {v1}, Lx56;->b(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lkd4;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lwa4;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-static {v0}, Lx56;->b(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    sget-object v0, Luq5;->a:Luq5;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lh22;

    .line 226
    .line 227
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lko3;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v0, Luq5;->a:Luq5;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_5
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lre3;

    .line 240
    .line 241
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/flarial/client/datamigration/MigrationActivity;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lcom/flarial/client/datamigration/MigrationActivity;->h(Lre3;Lcom/flarial/client/datamigration/MigrationActivity;)Luq5;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_6
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;

    .line 253
    .line 254
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;->b(Lcom/unity3d/ads/core/data/datasource/MaxAdRevenueListener;Landroid/os/Bundle;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_7
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lcom/flarial/client/MainActivity;

    .line 266
    .line 267
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Let1;

    .line 270
    .line 271
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 272
    .line 273
    :try_start_0
    iget-boolean v2, v0, Let1;->d:Z

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    sget-object v2, Lft1;->a:Lft1;

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Lft1;->g(Landroid/content/Context;Let1;)Let1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_4

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    :goto_4
    sget-object v2, Lft1;->a:Lft1;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lft1;->k(Landroid/content/Context;Let1;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lcom/flarial/client/MainActivity;->f:Ley3;

    .line 292
    .line 293
    invoke-virtual {v0, v11}, Ley3;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/flarial/client/MainActivity;->q()V

    .line 297
    .line 298
    .line 299
    const-string v0, "Config imported"

    .line 300
    .line 301
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_5
    sget v2, Lkz2;->a:I

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    const-string v0, "Config import failed"

    .line 318
    .line 319
    :cond_a
    invoke-static {v1, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object v0, Luq5;->a:Luq5;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_8
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 332
    .line 333
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/unity3d/ads/core/data/model/LoadResult$Failure;

    .line 336
    .line 337
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->a(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/LoadResult$Failure;)Luq5;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_9
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;

    .line 345
    .line 346
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 349
    .line 350
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;->b(Lcom/unity3d/ads/core/domain/LegacyLoadUseCase;Lcom/unity3d/ads/core/data/model/AdObject;)Luq5;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_a
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 358
    .line 359
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lpn2;

    .line 362
    .line 363
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Lck7;->S(Lpn2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move v3, v10

    .line 376
    :goto_7
    if-ge v3, v0, :cond_11

    .line 377
    .line 378
    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_c

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    instance-of v7, v6, Lto2;

    .line 404
    .line 405
    if-eqz v7, :cond_b

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-ne v4, v9, :cond_d

    .line 416
    .line 417
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    goto :goto_9

    .line 422
    :cond_d
    move-object v4, v11

    .line 423
    :goto_9
    check-cast v4, Lto2;

    .line 424
    .line 425
    if-eqz v4, :cond_10

    .line 426
    .line 427
    invoke-interface {v4}, Lto2;->names()[Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_10

    .line 432
    .line 433
    array-length v5, v4

    .line 434
    move v6, v10

    .line 435
    :goto_a
    if-ge v6, v5, :cond_10

    .line 436
    .line 437
    aget-object v7, v4, v6

    .line 438
    .line 439
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lyu8;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    sget-object v12, Lxs4;->i:Lxs4;

    .line 444
    .line 445
    invoke-static {v8, v12}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_e

    .line 450
    .line 451
    const-string v8, "enum value"

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_e
    const-string v8, "property"

    .line 455
    .line 456
    :goto_b
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-nez v12, :cond_f

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_f
    new-instance v0, Lno2;

    .line 473
    .line 474
    const-string v4, "The suggested name \'"

    .line 475
    .line 476
    const-string v5, "\' for "

    .line 477
    .line 478
    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const-string v6, " is already one of the names for "

    .line 483
    .line 484
    invoke-static {v7, v2}, Lu56;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v9, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const/16 v4, 0x20

    .line 513
    .line 514
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, " in "

    .line 533
    .line 534
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    sget-object v2, Llg1;->a:Llg1;

    .line 559
    .line 560
    :cond_12
    return-object v2

    .line 561
    :pswitch_b
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lha2;

    .line 564
    .line 565
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lkd4;

    .line 568
    .line 569
    iget-object v2, v1, Lha2;->a:Lea2;

    .line 570
    .line 571
    iget-object v0, v0, Lkd4;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcv4;

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0}, Lea2;->a(Lha2;Lcv4;)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Luq5;->a:Luq5;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_c
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lga2;

    .line 584
    .line 585
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcv4;

    .line 588
    .line 589
    new-instance v2, Lkd4;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v1, Lga2;->b:Lha2;

    .line 595
    .line 596
    iget-object v5, v1, Lha2;->x:Lpa2;

    .line 597
    .line 598
    monitor-enter v5

    .line 599
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 600
    :try_start_2
    iget-object v6, v1, Lha2;->s:Lcv4;

    .line 601
    .line 602
    new-instance v7, Lcv4;

    .line 603
    .line 604
    invoke-direct {v7}, Lcv4;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move v8, v10

    .line 611
    :goto_c
    const/16 v12, 0xa

    .line 612
    .line 613
    if-ge v8, v12, :cond_14

    .line 614
    .line 615
    shl-int v12, v9, v8

    .line 616
    .line 617
    iget v13, v6, Lcv4;->a:I

    .line 618
    .line 619
    and-int/2addr v12, v13

    .line 620
    if-eqz v12, :cond_13

    .line 621
    .line 622
    iget-object v12, v6, Lcv4;->b:[I

    .line 623
    .line 624
    aget v12, v12, v8

    .line 625
    .line 626
    invoke-virtual {v7, v8, v12}, Lcv4;->b(II)V

    .line 627
    .line 628
    .line 629
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_14
    move v8, v10

    .line 633
    :goto_d
    if-ge v8, v12, :cond_16

    .line 634
    .line 635
    shl-int v13, v9, v8

    .line 636
    .line 637
    iget v14, v0, Lcv4;->a:I

    .line 638
    .line 639
    and-int/2addr v13, v14

    .line 640
    if-eqz v13, :cond_15

    .line 641
    .line 642
    iget-object v13, v0, Lcv4;->b:[I

    .line 643
    .line 644
    aget v13, v13, v8

    .line 645
    .line 646
    invoke-virtual {v7, v8, v13}, Lcv4;->b(II)V

    .line 647
    .line 648
    .line 649
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_16
    iput-object v7, v2, Lkd4;->a:Ljava/lang/Object;

    .line 653
    .line 654
    invoke-virtual {v7}, Lcv4;->a()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    int-to-long v7, v0

    .line 659
    invoke-virtual {v6}, Lcv4;->a()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    int-to-long v12, v0

    .line 664
    sub-long/2addr v7, v12

    .line 665
    cmp-long v3, v7, v3

    .line 666
    .line 667
    if-eqz v3, :cond_18

    .line 668
    .line 669
    iget-object v0, v1, Lha2;->b:Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_17
    iget-object v0, v1, Lha2;->b:Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-array v4, v10, [Loa2;

    .line 685
    .line 686
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v11, v0

    .line 691
    check-cast v11, [Loa2;

    .line 692
    .line 693
    goto :goto_e

    .line 694
    :catchall_1
    move-exception v0

    .line 695
    goto :goto_11

    .line 696
    :cond_18
    :goto_e
    iget-object v0, v2, Lkd4;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcv4;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iput-object v0, v1, Lha2;->s:Lcv4;

    .line 704
    .line 705
    iget-object v12, v1, Lha2;->j:Lvc5;

    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v4, v1, Lha2;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v4, " onSettings"

    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    new-instance v0, Lxc3;

    .line 727
    .line 728
    const/16 v4, 0xc

    .line 729
    .line 730
    invoke-direct {v0, v1, v2, v4}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 731
    .line 732
    .line 733
    const/16 v17, 0x6

    .line 734
    .line 735
    const-wide/16 v14, 0x0

    .line 736
    .line 737
    move-object/from16 v16, v0

    .line 738
    .line 739
    invoke-static/range {v12 .. v17}, Lvc5;->b(Lvc5;Ljava/lang/String;JLf22;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 740
    .line 741
    .line 742
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 743
    :try_start_4
    iget-object v0, v1, Lha2;->x:Lpa2;

    .line 744
    .line 745
    iget-object v2, v2, Lkd4;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lcv4;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lpa2;->b(Lcv4;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :catchall_2
    move-exception v0

    .line 754
    goto :goto_12

    .line 755
    :catch_0
    move-exception v0

    .line 756
    :try_start_5
    sget-object v2, Lai1;->d:Lai1;

    .line 757
    .line 758
    invoke-virtual {v1, v2, v2, v0}, Lha2;->b(Lai1;Lai1;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 759
    .line 760
    .line 761
    :goto_f
    monitor-exit v5

    .line 762
    if-eqz v11, :cond_1a

    .line 763
    .line 764
    array-length v0, v11

    .line 765
    :goto_10
    if-ge v10, v0, :cond_1a

    .line 766
    .line 767
    aget-object v1, v11, v10

    .line 768
    .line 769
    monitor-enter v1

    .line 770
    :try_start_6
    iget-wide v4, v1, Loa2;->e:J

    .line 771
    .line 772
    add-long/2addr v4, v7

    .line 773
    iput-wide v4, v1, Loa2;->e:J

    .line 774
    .line 775
    if-lez v3, :cond_19

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 778
    .line 779
    .line 780
    :cond_19
    monitor-exit v1

    .line 781
    add-int/lit8 v10, v10, 0x1

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :catchall_3
    move-exception v0

    .line 785
    monitor-exit v1

    .line 786
    throw v0

    .line 787
    :cond_1a
    sget-object v0, Luq5;->a:Luq5;

    .line 788
    .line 789
    return-object v0

    .line 790
    :goto_11
    :try_start_7
    monitor-exit v1

    .line 791
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 792
    :goto_12
    monitor-exit v5

    .line 793
    throw v0

    .line 794
    :pswitch_d
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lha2;

    .line 797
    .line 798
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v2, v0

    .line 801
    check-cast v2, Loa2;

    .line 802
    .line 803
    :try_start_8
    iget-object v0, v1, Lha2;->a:Lea2;

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Lea2;->d(Loa2;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :catch_1
    move-exception v0

    .line 810
    sget-object v3, Lp14;->a:Lp14;

    .line 811
    .line 812
    sget-object v3, Lp14;->a:Lp14;

    .line 813
    .line 814
    new-instance v4, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v5, "Http2Connection.Listener failure for "

    .line 817
    .line 818
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v1, Lha2;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v3, v1, v8, v0}, Lp14;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :try_start_9
    sget-object v1, Lai1;->d:Lai1;

    .line 834
    .line 835
    invoke-virtual {v2, v1, v0}, Loa2;->c(Lai1;Ljava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 836
    .line 837
    .line 838
    :catch_2
    :goto_13
    sget-object v0, Luq5;->a:Luq5;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_e
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lh22;

    .line 844
    .line 845
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lzq1;

    .line 848
    .line 849
    check-cast v0, Ltq1;

    .line 850
    .line 851
    iget-object v0, v0, Ltq1;->a:Lvp1;

    .line 852
    .line 853
    invoke-interface {v1, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    sget-object v0, Luq5;->a:Luq5;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_f
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lvh1;

    .line 862
    .line 863
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    iget-object v2, v1, Lvh1;->b:Lsh1;

    .line 868
    .line 869
    if-nez v2, :cond_1b

    .line 870
    .line 871
    new-instance v2, Lsh1;

    .line 872
    .line 873
    iget-object v1, v1, Lvh1;->a:[Ljava/lang/Enum;

    .line 874
    .line 875
    array-length v3, v1

    .line 876
    invoke-direct {v2, v0, v3}, Lsh1;-><init>(Ljava/lang/String;I)V

    .line 877
    .line 878
    .line 879
    array-length v0, v1

    .line 880
    move v3, v10

    .line 881
    :goto_14
    if-ge v3, v0, :cond_1b

    .line 882
    .line 883
    aget-object v4, v1, v3

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v2, v4, v10}, Lx24;->j(Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v3, v3, 0x1

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_1b
    return-object v2

    .line 896
    :pswitch_10
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Ldt1;

    .line 899
    .line 900
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lpl3;

    .line 903
    .line 904
    invoke-interface {v0, v1}, Lpl3;->setValue(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Luq5;->a:Luq5;

    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_11
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lan0;

    .line 913
    .line 914
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v1, v1, Lan0;->a:Lmm0;

    .line 917
    .line 918
    iget-object v2, v1, Lmm0;->c:Lxz4;

    .line 919
    .line 920
    sget-object v3, Lkg1;->a:Lkg1;

    .line 921
    .line 922
    iget-boolean v4, v1, Lmm0;->C:Z

    .line 923
    .line 924
    if-nez v4, :cond_1c

    .line 925
    .line 926
    goto/16 :goto_1f

    .line 927
    .line 928
    :cond_1c
    invoke-virtual {v2}, Lxz4;->e()Lwz4;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    move v5, v10

    .line 933
    :goto_15
    :try_start_a
    iget v6, v2, Lxz4;->b:I

    .line 934
    .line 935
    if-ge v5, v6, :cond_26

    .line 936
    .line 937
    invoke-virtual {v4, v5}, Lwz4;->l(I)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-eqz v6, :cond_20

    .line 942
    .line 943
    invoke-virtual {v4, v5}, Lwz4;->n(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    if-eq v6, v0, :cond_1f

    .line 948
    .line 949
    instance-of v7, v6, Loe4;

    .line 950
    .line 951
    if-eqz v7, :cond_1d

    .line 952
    .line 953
    check-cast v6, Loe4;

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_1d
    move-object v6, v11

    .line 957
    :goto_16
    if-eqz v6, :cond_1e

    .line 958
    .line 959
    iget-object v6, v6, Loe4;->a:Lne4;

    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_1e
    move-object v6, v11

    .line 963
    :goto_17
    if-ne v6, v0, :cond_20

    .line 964
    .line 965
    :cond_1f
    new-instance v0, Lvq3;

    .line 966
    .line 967
    invoke-direct {v0, v5, v11}, Lvq3;-><init>(ILjava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4}, Lwz4;->c()V

    .line 971
    .line 972
    .line 973
    move-object v11, v0

    .line 974
    goto :goto_1d

    .line 975
    :catchall_4
    move-exception v0

    .line 976
    goto/16 :goto_20

    .line 977
    .line 978
    :cond_20
    :try_start_b
    iget-object v6, v4, Lwz4;->b:[I

    .line 979
    .line 980
    invoke-static {v5, v6}, Lzz4;->c(I[I)I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    add-int/lit8 v9, v5, 0x1

    .line 985
    .line 986
    iget v12, v4, Lwz4;->c:I

    .line 987
    .line 988
    if-ge v9, v12, :cond_21

    .line 989
    .line 990
    mul-int/lit8 v12, v9, 0x5

    .line 991
    .line 992
    add-int/2addr v12, v8

    .line 993
    aget v6, v6, v12

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_21
    iget v6, v4, Lwz4;->e:I

    .line 997
    .line 998
    :goto_18
    sub-int/2addr v6, v7

    .line 999
    move v7, v10

    .line 1000
    :goto_19
    if-ge v7, v6, :cond_27

    .line 1001
    .line 1002
    invoke-virtual {v4, v5, v7}, Lwz4;->h(II)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v12

    .line 1006
    if-eq v12, v0, :cond_25

    .line 1007
    .line 1008
    instance-of v13, v12, Loe4;

    .line 1009
    .line 1010
    if-eqz v13, :cond_22

    .line 1011
    .line 1012
    check-cast v12, Loe4;

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :cond_22
    move-object v12, v11

    .line 1016
    :goto_1a
    if-eqz v12, :cond_23

    .line 1017
    .line 1018
    iget-object v12, v12, Loe4;->a:Lne4;

    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :cond_23
    move-object v12, v11

    .line 1022
    :goto_1b
    if-ne v12, v0, :cond_24

    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_25
    :goto_1c
    new-instance v11, Lvq3;

    .line 1029
    .line 1030
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-direct {v11, v5, v0}, Lvq3;-><init>(ILjava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1035
    .line 1036
    .line 1037
    :cond_26
    invoke-virtual {v4}, Lwz4;->c()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1d

    .line 1041
    :cond_27
    move v5, v9

    .line 1042
    goto :goto_15

    .line 1043
    :goto_1d
    if-eqz v11, :cond_29

    .line 1044
    .line 1045
    iget v0, v11, Lvq3;->a:I

    .line 1046
    .line 1047
    iget-object v4, v11, Lvq3;->b:Ljava/lang/Integer;

    .line 1048
    .line 1049
    iget-boolean v5, v1, Lmm0;->C:Z

    .line 1050
    .line 1051
    if-nez v5, :cond_28

    .line 1052
    .line 1053
    goto :goto_1e

    .line 1054
    :cond_28
    invoke-virtual {v2}, Lxz4;->e()Lwz4;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    :try_start_c
    invoke-static {v2, v0, v4}, Lu56;->L(Lwz4;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1062
    invoke-virtual {v2}, Lwz4;->c()V

    .line 1063
    .line 1064
    .line 1065
    :goto_1e
    check-cast v3, Ljava/util/Collection;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lmm0;->D()Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    invoke-static {v0, v3}, Lnh0;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    goto :goto_1f

    .line 1078
    :catchall_5
    move-exception v0

    .line 1079
    invoke-virtual {v2}, Lwz4;->c()V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :cond_29
    :goto_1f
    return-object v3

    .line 1084
    :goto_20
    invoke-virtual {v4}, Lwz4;->c()V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :pswitch_12
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 1091
    .line 1092
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->a(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)Luq5;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    return-object v0

    .line 1101
    :pswitch_13
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lh22;

    .line 1104
    .line 1105
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Ln00;

    .line 1108
    .line 1109
    invoke-interface {v1, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    sget-object v0, Luq5;->a:Luq5;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_14
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lh22;

    .line 1118
    .line 1119
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lsg;

    .line 1122
    .line 1123
    sget-object v2, Luq5;->a:Luq5;

    .line 1124
    .line 1125
    const-string v3, "Opening the Shizuku setup guide"

    .line 1126
    .line 1127
    invoke-interface {v1, v3}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    :try_start_d
    const-string v3, "https://shizuku.rikka.app/guide/setup/"

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Lsg;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1133
    .line 1134
    .line 1135
    move-object v3, v2

    .line 1136
    goto :goto_21

    .line 1137
    :catchall_6
    move-exception v0

    .line 1138
    new-instance v3, Loh4;

    .line 1139
    .line 1140
    invoke-direct {v3, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_21
    invoke-static {v3}, Lph4;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_2b

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-nez v3, :cond_2a

    .line 1154
    .line 1155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :cond_2a
    const-string v0, "Could not open the Shizuku setup guide: "

    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v1, v0}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    :cond_2b
    return-object v2

    .line 1173
    :pswitch_15
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;

    .line 1176
    .line 1177
    iget-object v0, v0, Lxc3;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Landroid/content/Context;

    .line 1180
    .line 1181
    invoke-static {v1, v0}, Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;->a(Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :pswitch_16
    iget-object v1, v0, Lxc3;->b:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Ljava/io/File;

    .line 1189
    .line 1190
    iget-object v0, v0, Lxc3;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Ljava/lang/String;

    .line 1193
    .line 1194
    new-instance v3, Ljava/io/File;

    .line 1195
    .line 1196
    const-string v4, "filesystem_transaction.json"

    .line 1197
    .line 1198
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-nez v4, :cond_2c

    .line 1206
    .line 1207
    goto/16 :goto_22

    .line 1208
    .line 1209
    :cond_2c
    sget-object v4, Lid3;->a:Lid3;

    .line 1210
    .line 1211
    invoke-static {v3}, Lid3;->j(Ljava/io/File;)Lad3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    invoke-virtual {v12}, Lad3;->g()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-static {v4, v0}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_31

    .line 1224
    .line 1225
    invoke-virtual {v12}, Lad3;->f()Lbd3;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    sget-object v4, Lbd3;->d:Lbd3;

    .line 1230
    .line 1231
    if-eq v0, v4, :cond_2d

    .line 1232
    .line 1233
    invoke-virtual {v12}, Lad3;->f()Lbd3;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sget-object v4, Lbd3;->e:Lbd3;

    .line 1238
    .line 1239
    if-ne v0, v4, :cond_31

    .line 1240
    .line 1241
    :cond_2d
    const/16 v0, 0x10

    .line 1242
    .line 1243
    invoke-static {v0}, Lpc3;->j(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const-string v4, "flarial-migration:"

    .line 1248
    .line 1249
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v17

    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v14

    .line 1257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1258
    .line 1259
    if-ge v0, v2, :cond_2e

    .line 1260
    .line 1261
    invoke-virtual {v12}, Lad3;->f()Lbd3;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    sget-object v2, Lbd3;->e:Lbd3;

    .line 1266
    .line 1267
    if-ne v0, v2, :cond_2e

    .line 1268
    .line 1269
    invoke-virtual {v12}, Lad3;->d()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v4

    .line 1273
    cmp-long v0, v14, v4

    .line 1274
    .line 1275
    if-ltz v0, :cond_2e

    .line 1276
    .line 1277
    invoke-virtual {v12}, Lad3;->d()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v4

    .line 1281
    sub-long v4, v14, v4

    .line 1282
    .line 1283
    const-wide/32 v6, 0x1d4c0

    .line 1284
    .line 1285
    .line 1286
    cmp-long v0, v4, v6

    .line 1287
    .line 1288
    if-gtz v0, :cond_2e

    .line 1289
    .line 1290
    move v10, v9

    .line 1291
    :cond_2e
    new-instance v0, Ljava/io/File;

    .line 1292
    .line 1293
    const-string v2, "launch_failure.marker"

    .line 1294
    .line 1295
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1299
    .line 1300
    .line 1301
    sget-object v13, Lbd3;->e:Lbd3;

    .line 1302
    .line 1303
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1304
    .line 1305
    .line 1306
    move-result v16

    .line 1307
    if-eqz v10, :cond_30

    .line 1308
    .line 1309
    invoke-virtual {v12}, Lad3;->b()I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-ge v0, v9, :cond_2f

    .line 1314
    .line 1315
    move v0, v9

    .line 1316
    :cond_2f
    add-int/2addr v9, v0

    .line 1317
    :cond_30
    move/from16 v18, v9

    .line 1318
    .line 1319
    const/16 v19, 0xc1

    .line 1320
    .line 1321
    invoke-static/range {v12 .. v19}, Lad3;->a(Lad3;Lbd3;JILjava/lang/String;II)Lad3;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v3, v0}, Lid3;->q(Ljava/io/File;Lad3;)V

    .line 1326
    .line 1327
    .line 1328
    move-object/from16 v11, v17

    .line 1329
    .line 1330
    :cond_31
    :goto_22
    return-object v11

    .line 1331
    :pswitch_17
    iget-object v1, v0, Lxc3;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Landroid/content/Context;

    .line 1334
    .line 1335
    iget-object v0, v0, Lxc3;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v12, v0

    .line 1338
    check-cast v12, Ljava/io/File;

    .line 1339
    .line 1340
    sget-object v0, Lid3;->a:Lid3;

    .line 1341
    .line 1342
    const-string v13, "no_backup"

    .line 1343
    .line 1344
    const-string v14, "flarial-migration:"

    .line 1345
    .line 1346
    const-string v15, "launch_failure.marker"

    .line 1347
    .line 1348
    move-wide/from16 v16, v3

    .line 1349
    .line 1350
    new-instance v3, Ljava/io/File;

    .line 1351
    .line 1352
    const-string v0, "filesystem_transaction.json"

    .line 1353
    .line 1354
    invoke-direct {v3, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_32

    .line 1362
    .line 1363
    goto/16 :goto_39

    .line 1364
    .line 1365
    :cond_32
    invoke-static {v3}, Lid3;->j(Ljava/io/File;)Lad3;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    invoke-virtual {v4}, Lad3;->f()Lbd3;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    sget-object v11, Lbd3;->e:Lbd3;

    .line 1374
    .line 1375
    if-ne v0, v11, :cond_41

    .line 1376
    .line 1377
    invoke-virtual {v4}, Lad3;->e()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0, v14, v10}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_33

    .line 1386
    .line 1387
    move v0, v10

    .line 1388
    goto :goto_26

    .line 1389
    :cond_33
    new-instance v0, Ljava/io/File;

    .line 1390
    .line 1391
    invoke-direct {v0, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    :try_start_e
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v11

    .line 1398
    if-eqz v11, :cond_34

    .line 1399
    .line 1400
    sget-object v11, Lee0;->a:Ljava/nio/charset/Charset;

    .line 1401
    .line 1402
    invoke-static {v0, v11}, Lbo1;->N(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v4}, Lad3;->e()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_34

    .line 1415
    .line 1416
    move v0, v9

    .line 1417
    goto :goto_23

    .line 1418
    :catchall_7
    move-exception v0

    .line 1419
    goto :goto_24

    .line 1420
    :cond_34
    move v0, v10

    .line 1421
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1425
    goto :goto_25

    .line 1426
    :goto_24
    new-instance v11, Loh4;

    .line 1427
    .line 1428
    invoke-direct {v11, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    move-object v0, v11

    .line 1432
    :goto_25
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1433
    .line 1434
    instance-of v6, v0, Loh4;

    .line 1435
    .line 1436
    if-eqz v6, :cond_35

    .line 1437
    .line 1438
    move-object v0, v11

    .line 1439
    :cond_35
    check-cast v0, Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    :goto_26
    if-nez v0, :cond_42

    .line 1446
    .line 1447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1448
    .line 1449
    if-lt v0, v2, :cond_3f

    .line 1450
    .line 1451
    invoke-virtual {v4}, Lad3;->d()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v18

    .line 1455
    cmp-long v0, v18, v16

    .line 1456
    .line 1457
    if-lez v0, :cond_3f

    .line 1458
    .line 1459
    invoke-virtual {v4}, Lad3;->c()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-lez v0, :cond_3f

    .line 1464
    .line 1465
    invoke-virtual {v4}, Lad3;->e()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-static {v0, v14, v10}, Ly65;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_36

    .line 1474
    .line 1475
    goto/16 :goto_2b

    .line 1476
    .line 1477
    :cond_36
    :try_start_f
    const-class v0, Landroid/app/ActivityManager;

    .line 1478
    .line 1479
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, Landroid/app/ActivityManager;

    .line 1484
    .line 1485
    if-nez v0, :cond_38

    .line 1486
    .line 1487
    :cond_37
    move v0, v10

    .line 1488
    goto/16 :goto_28

    .line 1489
    .line 1490
    :cond_38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    invoke-virtual {v4}, Lad3;->c()I

    .line 1495
    .line 1496
    .line 1497
    move-result v11

    .line 1498
    invoke-static {v0, v6, v11}, Lz2;->k(Landroid/app/ActivityManager;Ljava/lang/String;I)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    check-cast v0, Ljava/lang/Iterable;

    .line 1506
    .line 1507
    new-instance v6, Lto;

    .line 1508
    .line 1509
    invoke-direct {v6, v0, v7}, Lto;-><init>(Ljava/lang/Object;B)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, Lyc3;

    .line 1513
    .line 1514
    invoke-direct {v0, v1, v4}, Lyc3;-><init>(Landroid/content/Context;Lad3;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v11, Lho1;

    .line 1518
    .line 1519
    invoke-direct {v11, v6, v9, v0}, Lho1;-><init>(Lls4;ZLh22;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v0, Lgo1;

    .line 1523
    .line 1524
    invoke-direct {v0, v11}, Lgo1;-><init>(Lho1;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0}, Lgo1;->hasNext()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    if-nez v6, :cond_39

    .line 1532
    .line 1533
    const/4 v6, 0x0

    .line 1534
    goto :goto_27

    .line 1535
    :cond_39
    invoke-virtual {v0}, Lgo1;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v6

    .line 1539
    invoke-virtual {v0}, Lgo1;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v11

    .line 1543
    if-nez v11, :cond_3a

    .line 1544
    .line 1545
    goto :goto_27

    .line 1546
    :cond_3a
    invoke-static {v6}, Lz2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v11

    .line 1550
    invoke-static {v11}, Luc3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v18

    .line 1554
    :cond_3b
    invoke-virtual {v0}, Lgo1;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v11

    .line 1558
    invoke-static {v11}, Lz2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v14

    .line 1562
    invoke-static {v14}, Luc3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v20

    .line 1566
    cmp-long v14, v18, v20

    .line 1567
    .line 1568
    if-gez v14, :cond_3c

    .line 1569
    .line 1570
    move-object v6, v11

    .line 1571
    move-wide/from16 v18, v20

    .line 1572
    .line 1573
    :cond_3c
    invoke-virtual {v0}, Lgo1;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v11

    .line 1577
    if-nez v11, :cond_3b

    .line 1578
    .line 1579
    :goto_27
    invoke-static {v6}, Lz2;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_37

    .line 1584
    .line 1585
    invoke-static {v0}, Lz2;->b(Landroid/app/ApplicationExitInfo;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eq v0, v8, :cond_3d

    .line 1590
    .line 1591
    const/4 v6, 0x5

    .line 1592
    if-eq v0, v6, :cond_3d

    .line 1593
    .line 1594
    const/4 v6, 0x6

    .line 1595
    if-eq v0, v6, :cond_3d

    .line 1596
    .line 1597
    if-ne v0, v5, :cond_37

    .line 1598
    .line 1599
    :cond_3d
    move v0, v9

    .line 1600
    goto :goto_28

    .line 1601
    :catchall_8
    move-exception v0

    .line 1602
    goto :goto_29

    .line 1603
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1607
    goto :goto_2a

    .line 1608
    :goto_29
    new-instance v5, Loh4;

    .line 1609
    .line 1610
    invoke-direct {v5, v0}, Loh4;-><init>(Ljava/lang/Throwable;)V

    .line 1611
    .line 1612
    .line 1613
    move-object v0, v5

    .line 1614
    :goto_2a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1615
    .line 1616
    instance-of v6, v0, Loh4;

    .line 1617
    .line 1618
    if-eqz v6, :cond_3e

    .line 1619
    .line 1620
    move-object v0, v5

    .line 1621
    :cond_3e
    check-cast v0, Ljava/lang/Boolean;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    goto :goto_2c

    .line 1628
    :cond_3f
    :goto_2b
    move v0, v10

    .line 1629
    :goto_2c
    if-nez v0, :cond_42

    .line 1630
    .line 1631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1632
    .line 1633
    if-ge v0, v2, :cond_41

    .line 1634
    .line 1635
    invoke-virtual {v4}, Lad3;->b()I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-ge v0, v7, :cond_40

    .line 1640
    .line 1641
    goto :goto_2d

    .line 1642
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v5

    .line 1646
    invoke-virtual {v4}, Lad3;->d()J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v18

    .line 1650
    sub-long v5, v5, v18

    .line 1651
    .line 1652
    cmp-long v0, v16, v5

    .line 1653
    .line 1654
    if-gtz v0, :cond_41

    .line 1655
    .line 1656
    const-wide/32 v16, 0x1d4c1

    .line 1657
    .line 1658
    .line 1659
    cmp-long v0, v5, v16

    .line 1660
    .line 1661
    if-gez v0, :cond_41

    .line 1662
    .line 1663
    goto :goto_2e

    .line 1664
    :cond_41
    :goto_2d
    move-object/from16 v18, v4

    .line 1665
    .line 1666
    goto :goto_2f

    .line 1667
    :cond_42
    :goto_2e
    sget-object v19, Lbd3;->f:Lbd3;

    .line 1668
    .line 1669
    const/16 v24, 0x0

    .line 1670
    .line 1671
    const/16 v25, 0xfd

    .line 1672
    .line 1673
    const-wide/16 v20, 0x0

    .line 1674
    .line 1675
    const/16 v22, 0x0

    .line 1676
    .line 1677
    const/16 v23, 0x0

    .line 1678
    .line 1679
    move-object/from16 v18, v4

    .line 1680
    .line 1681
    invoke-static/range {v18 .. v25}, Lad3;->a(Lad3;Lbd3;JILjava/lang/String;II)Lad3;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-static {v3, v4}, Lid3;->q(Ljava/io/File;Lad3;)V

    .line 1686
    .line 1687
    .line 1688
    new-instance v0, Ljava/io/File;

    .line 1689
    .line 1690
    invoke-direct {v0, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1694
    .line 1695
    .line 1696
    goto :goto_30

    .line 1697
    :goto_2f
    move-object/from16 v4, v18

    .line 1698
    .line 1699
    :goto_30
    invoke-virtual {v4}, Lad3;->f()Lbd3;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v0}, Lid3;->l(Lbd3;)Lcd3;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    sget-object v2, Lcd3;->a:Lcd3;

    .line 1708
    .line 1709
    if-eq v0, v2, :cond_5d

    .line 1710
    .line 1711
    invoke-virtual {v4}, Lad3;->f()Lbd3;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, Lid3;->l(Lbd3;)Lcd3;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    sget-object v2, Lcd3;->e:Lcd3;

    .line 1720
    .line 1721
    if-ne v0, v2, :cond_43

    .line 1722
    .line 1723
    goto/16 :goto_39

    .line 1724
    .line 1725
    :cond_43
    new-instance v0, Ljava/io/File;

    .line 1726
    .line 1727
    new-instance v2, Ljava/io/File;

    .line 1728
    .line 1729
    const-string v5, "rollback"

    .line 1730
    .line 1731
    invoke-direct {v2, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v4}, Lad3;->g()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    if-eqz v2, :cond_5c

    .line 1746
    .line 1747
    invoke-virtual {v4}, Lad3;->f()Lbd3;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    invoke-static {v2}, Lid3;->l(Lbd3;)Lcd3;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v2

    .line 1755
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    if-eqz v2, :cond_5d

    .line 1760
    .line 1761
    if-eq v2, v9, :cond_4f

    .line 1762
    .line 1763
    if-eq v2, v7, :cond_45

    .line 1764
    .line 1765
    const/4 v5, 0x3

    .line 1766
    if-eq v2, v5, :cond_50

    .line 1767
    .line 1768
    if-ne v2, v8, :cond_44

    .line 1769
    .line 1770
    goto/16 :goto_39

    .line 1771
    .line 1772
    :cond_44
    invoke-static {}, Lcc1;->c()V

    .line 1773
    .line 1774
    .line 1775
    :goto_31
    const/4 v11, 0x0

    .line 1776
    goto/16 :goto_3a

    .line 1777
    .line 1778
    :cond_45
    invoke-virtual {v4}, Lad3;->g()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    sget-object v5, Lbd3;->h:Lbd3;

    .line 1783
    .line 1784
    invoke-static {v2, v5, v4}, Lid3;->e(Ljava/lang/String;Lbd3;Lad3;)Lad3;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-static {v3, v2}, Lid3;->q(Ljava/io/File;Lad3;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    if-nez v2, :cond_46

    .line 1803
    .line 1804
    new-array v2, v10, [Ljava/io/File;

    .line 1805
    .line 1806
    :cond_46
    array-length v5, v2

    .line 1807
    move v6, v10

    .line 1808
    :goto_32
    if-ge v6, v5, :cond_4e

    .line 1809
    .line 1810
    aget-object v7, v2, v6

    .line 1811
    .line 1812
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    const-string v9, "lib"

    .line 1817
    .line 1818
    invoke-static {v8, v9}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v8

    .line 1822
    if-eqz v8, :cond_47

    .line 1823
    .line 1824
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v8

    .line 1828
    invoke-static {v8}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    if-nez v8, :cond_4d

    .line 1833
    .line 1834
    :cond_47
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v8

    .line 1838
    invoke-static {v8, v13}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    if-eqz v8, :cond_4a

    .line 1843
    .line 1844
    invoke-static {v7}, Lid3;->d(Ljava/io/File;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v8

    .line 1848
    if-eqz v8, :cond_4a

    .line 1849
    .line 1850
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v7

    .line 1854
    if-nez v7, :cond_48

    .line 1855
    .line 1856
    new-array v7, v10, [Ljava/io/File;

    .line 1857
    .line 1858
    :cond_48
    array-length v8, v7

    .line 1859
    move v9, v10

    .line 1860
    :goto_33
    if-ge v9, v8, :cond_4d

    .line 1861
    .line 1862
    aget-object v11, v7, v9

    .line 1863
    .line 1864
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v11}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v14

    .line 1871
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v14}, Lbo1;->J(Ljava/io/File;)Ljava/io/File;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v14

    .line 1878
    invoke-virtual {v12}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v16

    .line 1882
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    invoke-static/range {v16 .. v16}, Lbo1;->J(Ljava/io/File;)Ljava/io/File;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v10

    .line 1889
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v10

    .line 1893
    if-nez v10, :cond_49

    .line 1894
    .line 1895
    invoke-static {v11}, Lid3;->c(Ljava/io/File;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 1899
    .line 1900
    const/4 v10, 0x0

    .line 1901
    goto :goto_33

    .line 1902
    :cond_4a
    invoke-static {v7}, Lid3;->d(Ljava/io/File;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v8

    .line 1906
    if-eqz v8, :cond_4c

    .line 1907
    .line 1908
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    if-nez v7, :cond_4b

    .line 1913
    .line 1914
    const/4 v8, 0x0

    .line 1915
    new-array v7, v8, [Ljava/io/File;

    .line 1916
    .line 1917
    :cond_4b
    array-length v8, v7

    .line 1918
    const/4 v9, 0x0

    .line 1919
    :goto_34
    if-ge v9, v8, :cond_4d

    .line 1920
    .line 1921
    aget-object v10, v7, v9

    .line 1922
    .line 1923
    invoke-static {v10}, Lid3;->c(Ljava/io/File;)V

    .line 1924
    .line 1925
    .line 1926
    add-int/lit8 v9, v9, 0x1

    .line 1927
    .line 1928
    goto :goto_34

    .line 1929
    :cond_4c
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    invoke-static {v7}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 1934
    .line 1935
    .line 1936
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1937
    .line 1938
    const/4 v10, 0x0

    .line 1939
    goto/16 :goto_32

    .line 1940
    .line 1941
    :cond_4e
    invoke-virtual {v4}, Lad3;->g()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    sget-object v5, Lbd3;->i:Lbd3;

    .line 1946
    .line 1947
    invoke-static {v2, v5, v4}, Lid3;->e(Ljava/lang/String;Lbd3;Lad3;)Lad3;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-static {v3, v2}, Lid3;->q(Ljava/io/File;Lad3;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_35

    .line 1955
    :cond_4f
    invoke-virtual {v4}, Lad3;->g()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    sget-object v5, Lbd3;->i:Lbd3;

    .line 1960
    .line 1961
    invoke-static {v2, v5, v4}, Lid3;->e(Ljava/lang/String;Lbd3;Lad3;)Lad3;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-static {v3, v2}, Lid3;->q(Ljava/io/File;Lad3;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_50
    :goto_35
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    const-string v5, "Rollback collision at "

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    if-nez v0, :cond_51

    .line 1982
    .line 1983
    const/4 v8, 0x0

    .line 1984
    new-array v0, v8, [Ljava/io/File;

    .line 1985
    .line 1986
    :cond_51
    new-instance v6, Lfc;

    .line 1987
    .line 1988
    const/16 v7, 0x15

    .line 1989
    .line 1990
    invoke-direct {v6, v7}, Lfc;-><init>(B)V

    .line 1991
    .line 1992
    .line 1993
    invoke-static {v0, v6}, Luo;->C0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Ljava/lang/Iterable;

    .line 1998
    .line 1999
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2004
    .line 2005
    .line 2006
    move-result v6

    .line 2007
    if-eqz v6, :cond_5b

    .line 2008
    .line 2009
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    check-cast v6, Ljava/io/File;

    .line 2014
    .line 2015
    new-instance v7, Ljava/io/File;

    .line 2016
    .line 2017
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v8

    .line 2021
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v6}, Lid3;->d(Ljava/io/File;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v8

    .line 2028
    if-eqz v8, :cond_59

    .line 2029
    .line 2030
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v8

    .line 2034
    if-nez v8, :cond_53

    .line 2035
    .line 2036
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v8

    .line 2040
    if-eqz v8, :cond_52

    .line 2041
    .line 2042
    goto :goto_37

    .line 2043
    :cond_52
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    const-string v1, "Could not restore "

    .line 2048
    .line 2049
    invoke-static {v1, v0}, Lj90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    invoke-static {v0}, Lym2;->f(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_31

    .line 2057
    .line 2058
    :cond_53
    :goto_37
    invoke-static {v7}, Lid3;->d(Ljava/io/File;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v8

    .line 2062
    if-eqz v8, :cond_58

    .line 2063
    .line 2064
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v8

    .line 2068
    const/4 v9, 0x0

    .line 2069
    if-nez v8, :cond_54

    .line 2070
    .line 2071
    new-array v8, v9, [Ljava/io/File;

    .line 2072
    .line 2073
    :cond_54
    new-instance v10, Lfc;

    .line 2074
    .line 2075
    const/16 v11, 0x16

    .line 2076
    .line 2077
    invoke-direct {v10, v11}, Lfc;-><init>(B)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v8, v10}, Luo;->C0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    check-cast v8, Ljava/lang/Iterable;

    .line 2085
    .line 2086
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v10

    .line 2094
    if-eqz v10, :cond_57

    .line 2095
    .line 2096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v10

    .line 2100
    check-cast v10, Ljava/io/File;

    .line 2101
    .line 2102
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v11

    .line 2106
    invoke-static {v11, v13}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v11

    .line 2110
    if-eqz v11, :cond_55

    .line 2111
    .line 2112
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v11

    .line 2116
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v14

    .line 2120
    invoke-static {v11, v14}, Lpl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v11

    .line 2124
    if-eqz v11, :cond_55

    .line 2125
    .line 2126
    goto :goto_38

    .line 2127
    :cond_55
    new-instance v11, Ljava/io/File;

    .line 2128
    .line 2129
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v14

    .line 2133
    invoke-direct {v11, v7, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v14

    .line 2140
    if-nez v14, :cond_56

    .line 2141
    .line 2142
    invoke-static {v10, v11}, Lid3;->h(Ljava/io/File;Ljava/io/File;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_38

    .line 2146
    :cond_56
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-static {v5, v0}, Lj90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-static {v0}, Lym2;->f(Ljava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_31

    .line 2158
    .line 2159
    :cond_57
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_36

    .line 2163
    .line 2164
    :cond_58
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    const-string v1, "Restore target "

    .line 2169
    .line 2170
    const-string v2, " is invalid"

    .line 2171
    .line 2172
    invoke-static {v1, v0, v2}, Lj90;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {v0}, Lym2;->f(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    goto/16 :goto_31

    .line 2180
    .line 2181
    :cond_59
    const/4 v9, 0x0

    .line 2182
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v8

    .line 2186
    if-nez v8, :cond_5a

    .line 2187
    .line 2188
    invoke-static {v6, v7}, Lid3;->h(Ljava/io/File;Ljava/io/File;)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_36

    .line 2192
    .line 2193
    :cond_5a
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v5, v0}, Lj90;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-static {v0}, Lym2;->f(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_31

    .line 2205
    .line 2206
    :cond_5b
    invoke-virtual {v4}, Lad3;->g()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v0}, Lid3;->n(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v2, Ljava/io/File;

    .line 2217
    .line 2218
    new-instance v5, Ljava/io/File;

    .line 2219
    .line 2220
    invoke-static {v1}, Lid3;->o(Landroid/content/Context;)Ljava/io/File;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    const-string v6, "staging"

    .line 2225
    .line 2226
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v2}, Lid3;->c(Ljava/io/File;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v4}, Lad3;->g()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    sget-object v1, Lbd3;->j:Lbd3;

    .line 2240
    .line 2241
    invoke-static {v0, v1, v4}, Lid3;->e(Ljava/lang/String;Lbd3;Lad3;)Lad3;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-static {v3, v0}, Lid3;->q(Ljava/io/File;Lad3;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v0, Ljava/io/File;

    .line 2249
    .line 2250
    invoke-direct {v0, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2254
    .line 2255
    .line 2256
    goto :goto_39

    .line 2257
    :cond_5c
    const-string v0, "Migration rollback data is missing"

    .line 2258
    .line 2259
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    goto/16 :goto_31

    .line 2263
    .line 2264
    :cond_5d
    :goto_39
    sget-object v11, Luq5;->a:Luq5;

    .line 2265
    .line 2266
    :goto_3a
    return-object v11

    .line 2267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 2
        0x3fs
        0x23s
    .end array-data
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
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
.end method
