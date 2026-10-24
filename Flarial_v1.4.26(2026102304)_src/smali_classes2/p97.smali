.class public final Lp97;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lw09;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liq8;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Lp97;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp97;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lp97;->a:B

    iput-object p1, p0, Lp97;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq97;Lj97;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lp97;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp97;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luk8;Lix6;)V
    .locals 0

    const/16 p2, 0xc

    iput-byte p2, p0, Lp97;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp97;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lww2;
    .locals 11

    .line 1
    iget-byte v0, p0, Lp97;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvs8;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Lvs8;->c:Lzs8;

    .line 19
    .line 20
    invoke-interface {p0}, Lzs8;->zzb()Lu19;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Los8;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p0, p0, Los8;->b:Lbt8;

    .line 32
    .line 33
    invoke-interface {p0}, Lbt8;->zze()Lww2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfq8;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Liq8;

    .line 50
    .line 51
    iget-object p1, p0, Liq8;->e:Lgu8;

    .line 52
    .line 53
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lgu8;->b(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Liq8;->f:I

    .line 59
    .line 60
    new-instance v0, Lgq8;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lgq8;-><init>(Liq8;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Liq8;->d:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lwj9;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu19;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ld19;->s(Lww2;)Ld19;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Ldg6;->o:Ldg6;

    .line 76
    .line 77
    sget-object v0, Lb19;->a:Lb19;

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lwj9;->i(Lww2;Lw09;Ljava/util/concurrent/Executor;)Ll09;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0

    .line 84
    :pswitch_2
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Luh8;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Luh8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Luk8;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Exception;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_0
    iput-boolean v5, v0, Luk8;->b:Z

    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ld79;

    .line 114
    .line 115
    check-cast p1, Lph8;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object v0, p1, Lph8;->a:Lhh8;

    .line 120
    .line 121
    iget-object p1, p1, Lph8;->b:Laf8;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lf37;->z()La37;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Lz27;->B()Ly27;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lyh9;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lyh9;->b:Lai9;

    .line 137
    .line 138
    check-cast v3, Lz27;

    .line 139
    .line 140
    invoke-virtual {v3}, Lz27;->y()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lc37;->A()Lc37;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lyh9;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lyh9;->b:Lai9;

    .line 151
    .line 152
    check-cast v4, Lz27;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lz27;->z(Lc37;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lyh9;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lyh9;->b:Lai9;

    .line 161
    .line 162
    check-cast v3, Lf37;

    .line 163
    .line 164
    invoke-virtual {v2}, Lyh9;->e()Lai9;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lz27;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Lf37;->y(Lz27;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lyh9;->e()Lai9;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lf37;

    .line 178
    .line 179
    iget-object v2, v0, Lhh8;->a:Ldt7;

    .line 180
    .line 181
    invoke-interface {v2}, Ldt7;->zza()Lrr7;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lrr7;->f:Liv7;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Liv7;->k0(Lf37;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Laf8;->b:Lc46;

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Ld79;->e(Lhh8;Lc46;)Lww2;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_1
    new-instance p0, Lp48;

    .line 198
    .line 199
    const-string p1, "Empty prefetch"

    .line 200
    .line 201
    invoke-direct {p0, v5, p1}, Lp48;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :pswitch_5
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Llb8;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    new-instance p1, Lya8;

    .line 212
    .line 213
    iget-object p0, p0, Llb8;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p1, p0, v4}, Lya8;-><init>(Ljava/lang/String;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_6
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lbe8;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Throwable;

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    new-instance v1, Lbo7;

    .line 234
    .line 235
    const/16 v6, 0x1a

    .line 236
    .line 237
    invoke-direct {v1, p1, v6}, Lbo7;-><init>(Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lbe8;->c:Lyi7;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lyi7;->b(Ljava/lang/Runnable;)Lww2;

    .line 243
    .line 244
    .line 245
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 246
    .line 247
    if-eqz p0, :cond_2

    .line 248
    .line 249
    new-instance p0, Lob8;

    .line 250
    .line 251
    invoke-direct {p0, v0, v5, v3}, Lob8;-><init>(Ljava/lang/String;BI)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    new-instance p0, Lob8;

    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    invoke-direct {p0, v0, v5, p1}, Lob8;-><init>(Ljava/lang/String;BI)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    if-eqz p0, :cond_4

    .line 269
    .line 270
    new-instance p0, Lob8;

    .line 271
    .line 272
    const/4 p1, 0x4

    .line 273
    invoke-direct {p0, v0, v5, p1}, Lob8;-><init>(Ljava/lang/String;BI)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 278
    .line 279
    if-eqz p0, :cond_5

    .line 280
    .line 281
    new-instance p0, Lob8;

    .line 282
    .line 283
    invoke-direct {p0, v0, v5, v4}, Lob8;-><init>(Ljava/lang/String;BI)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    new-instance p0, Lob8;

    .line 288
    .line 289
    invoke-direct {p0, v0, v5, v2}, Lob8;-><init>(Ljava/lang/String;BI)V

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_7
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lva8;

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    sget-object v0, Lm47;->h3:Lf47;

    .line 304
    .line 305
    sget-object v1, Lbx6;->e:Lbx6;

    .line 306
    .line 307
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object p0, p0, Lva8;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lsd8;

    .line 324
    .line 325
    sget-object v0, Luz9;->B:Luz9;

    .line 326
    .line 327
    iget-object v0, v0, Luz9;->h:Lsi7;

    .line 328
    .line 329
    invoke-interface {p0}, Lsd8;->zzb()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    add-int/lit8 v1, v1, 0x16

    .line 344
    .line 345
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-string v1, "OptionalSignalTimeout:"

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {v0, p0, p1}, Lsi7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    sget-object p0, Lk19;->b:Lk19;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    new-instance v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ljava/lang/String;

    .line 386
    .line 387
    :try_start_1
    const-string v3, "headers"

    .line 388
    .line 389
    new-instance v4, Lorg/json/JSONObject;

    .line 390
    .line 391
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    const-string v3, "body"

    .line 398
    .line 399
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string p1, "base_url"

    .line 403
    .line 404
    const-string v3, ""

    .line 405
    .line 406
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    const-string p1, "signals"

    .line 410
    .line 411
    new-instance v3, Lorg/json/JSONObject;

    .line 412
    .line 413
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string p0, "request"

    .line 420
    .line 421
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string p0, "response"

    .line 425
    .line 426
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    const-string p0, "flags"

    .line 430
    .line 431
    new-instance p1, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :catch_0
    move-exception p0

    .line 445
    new-instance p1, Lorg/json/JSONException;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    const-string v0, "Preloaded loader: "

    .line 456
    .line 457
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :pswitch_9
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Ly48;

    .line 468
    .line 469
    check-cast p1, Lorg/json/JSONObject;

    .line 470
    .line 471
    new-instance v0, Lig8;

    .line 472
    .line 473
    new-instance v2, Le97;

    .line 474
    .line 475
    iget-object v3, p0, Ly48;->d:Lmg8;

    .line 476
    .line 477
    invoke-direct {v2, v3, v1}, Le97;-><init>(Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p0, p0, Ly48;->o:Landroid/os/Bundle;

    .line 485
    .line 486
    new-instance v1, Ljava/io/StringReader;

    .line 487
    .line 488
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, p0}, Lbf6;->e(Ljava/io/Reader;Landroid/os/Bundle;)Lbf6;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v0, v2, p0}, Lig8;-><init>(Le97;Lbf6;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_a
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lx48;

    .line 506
    .line 507
    check-cast p1, Lm58;

    .line 508
    .line 509
    new-instance v0, Lig8;

    .line 510
    .line 511
    new-instance v2, Le97;

    .line 512
    .line 513
    iget-object p0, p0, Lx48;->c:Lmg8;

    .line 514
    .line 515
    invoke-direct {v2, p0, v1}, Le97;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    new-instance p0, Ljava/io/InputStreamReader;

    .line 519
    .line 520
    iget-object v1, p1, Lm58;->a:Ljava/io/InputStream;

    .line 521
    .line 522
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, Lm58;->b:Ldg7;

    .line 526
    .line 527
    iget-object p1, p1, Ldg7;->m:Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-static {p0, p1}, Lbf6;->e(Ljava/io/Reader;Landroid/os/Bundle;)Lbf6;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-direct {v0, v2, p0}, Lig8;-><init>(Le97;Lbf6;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_b
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lj58;

    .line 544
    .line 545
    check-cast p1, Ldg7;

    .line 546
    .line 547
    invoke-virtual {p0, p1}, Lj58;->k(Ldg7;)Lww2;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    :pswitch_c
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lym;

    .line 555
    .line 556
    check-cast p1, Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lym;->u(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lk19;->b:Lk19;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_d
    sget-object p1, Lm47;->Pb:Lf47;

    .line 565
    .line 566
    sget-object v0, Lbx6;->e:Lbx6;

    .line 567
    .line 568
    iget-object v0, v0, Lbx6;->c:Ll47;

    .line 569
    .line 570
    invoke-virtual {v0, p1}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "12"

    .line 577
    .line 578
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Landroid/net/Uri$Builder;

    .line 581
    .line 582
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0}, Lwj9;->a(Ljava/lang/Object;)Lk19;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_e
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lnh7;

    .line 597
    .line 598
    check-cast p1, Ljava/util/Map;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    :try_start_2
    const-string v0, "Cannot find the corresponding resource object for "

    .line 604
    .line 605
    if-nez p1, :cond_7

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_c

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Ljava/lang/String;

    .line 634
    .line 635
    new-instance v6, Lorg/json/JSONObject;

    .line 636
    .line 637
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v4, "matches"

    .line 641
    .line 642
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_8

    .line 647
    .line 648
    iget-object v6, p0, Lnh7;->h:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 651
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 656
    :try_start_4
    iget-object v8, p0, Lnh7;->b:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lhl9;

    .line 663
    .line 664
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 665
    if-nez v8, :cond_9

    .line 666
    .line 667
    :try_start_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    add-int/lit8 v4, v4, 0x32

    .line 676
    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3}, Lxz0;->T(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    monitor-exit v6

    .line 696
    goto :goto_2

    .line 697
    :catchall_1
    move-exception p0

    .line 698
    goto :goto_5

    .line 699
    :cond_9
    move v3, v2

    .line 700
    :goto_3
    if-ge v3, v7, :cond_a

    .line 701
    .line 702
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    const-string v10, "threat_type"

    .line 707
    .line 708
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v8}, Lyh9;->c()V

    .line 713
    .line 714
    .line 715
    iget-object v10, v8, Lyh9;->b:Lai9;

    .line 716
    .line 717
    check-cast v10, Ljl9;

    .line 718
    .line 719
    invoke-virtual {v10, v9}, Ljl9;->E(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v3, v3, 0x1

    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_a
    iget-boolean v3, p0, Lnh7;->f:Z

    .line 726
    .line 727
    if-lez v7, :cond_b

    .line 728
    .line 729
    move v4, v5

    .line 730
    goto :goto_4

    .line 731
    :cond_b
    move v4, v2

    .line 732
    :goto_4
    or-int/2addr v3, v4

    .line 733
    iput-boolean v3, p0, Lnh7;->f:Z

    .line 734
    .line 735
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 736
    goto :goto_2

    .line 737
    :catchall_2
    move-exception p0

    .line 738
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 739
    :try_start_7
    throw p0

    .line 740
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 741
    :try_start_8
    throw p0

    .line 742
    :cond_c
    :goto_6
    iget-boolean p1, p0, Lnh7;->f:Z

    .line 743
    .line 744
    if-eqz p1, :cond_d

    .line 745
    .line 746
    iget-object p1, p0, Lnh7;->h:Ljava/lang/Object;

    .line 747
    .line 748
    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 749
    :try_start_9
    iget-object v0, p0, Lnh7;->a:Lmk9;

    .line 750
    .line 751
    invoke-virtual {v0}, Lyh9;->c()V

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lyh9;->b:Lai9;

    .line 755
    .line 756
    check-cast v0, Lql9;

    .line 757
    .line 758
    const/16 v1, 0xa

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Lql9;->M(I)V

    .line 761
    .line 762
    .line 763
    monitor-exit p1

    .line 764
    goto :goto_7

    .line 765
    :catchall_3
    move-exception p0

    .line 766
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 767
    :try_start_a
    throw p0

    .line 768
    :cond_d
    :goto_7
    const-string p1, "Sending SB report\n  url: "

    .line 769
    .line 770
    const-string v0, "\n  clickUrl: "

    .line 771
    .line 772
    const-string v1, "\n  resources: \n"

    .line 773
    .line 774
    iget-boolean v2, p0, Lnh7;->f:Z

    .line 775
    .line 776
    if-eqz v2, :cond_e

    .line 777
    .line 778
    iget-object v3, p0, Lnh7;->g:Loh7;

    .line 779
    .line 780
    iget-boolean v3, v3, Loh7;->g:Z

    .line 781
    .line 782
    if-nez v3, :cond_10

    .line 783
    .line 784
    :cond_e
    iget-boolean v3, p0, Lnh7;->k:Z

    .line 785
    .line 786
    if-eqz v3, :cond_f

    .line 787
    .line 788
    iget-object v3, p0, Lnh7;->g:Loh7;

    .line 789
    .line 790
    iget-boolean v3, v3, Loh7;->f:Z

    .line 791
    .line 792
    if-nez v3, :cond_10

    .line 793
    .line 794
    :cond_f
    if-nez v2, :cond_15

    .line 795
    .line 796
    iget-object v2, p0, Lnh7;->g:Loh7;

    .line 797
    .line 798
    iget-boolean v2, v2, Loh7;->d:Z

    .line 799
    .line 800
    if-eqz v2, :cond_15

    .line 801
    .line 802
    :cond_10
    iget-object v2, p0, Lnh7;->h:Ljava/lang/Object;

    .line 803
    .line 804
    monitor-enter v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 805
    :try_start_b
    iget-object v3, p0, Lnh7;->b:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_11

    .line 820
    .line 821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Lhl9;

    .line 826
    .line 827
    iget-object v6, p0, Lnh7;->a:Lmk9;

    .line 828
    .line 829
    invoke-virtual {v4}, Lyh9;->e()Lai9;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Ljl9;

    .line 834
    .line 835
    invoke-virtual {v6}, Lyh9;->c()V

    .line 836
    .line 837
    .line 838
    iget-object v6, v6, Lyh9;->b:Lai9;

    .line 839
    .line 840
    check-cast v6, Lql9;

    .line 841
    .line 842
    invoke-virtual {v6, v4}, Lql9;->F(Ljl9;)V

    .line 843
    .line 844
    .line 845
    goto :goto_8

    .line 846
    :catchall_4
    move-exception p0

    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :cond_11
    iget-object v3, p0, Lnh7;->a:Lmk9;

    .line 850
    .line 851
    iget-object v4, p0, Lnh7;->c:Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-virtual {v3}, Lyh9;->c()V

    .line 854
    .line 855
    .line 856
    iget-object v6, v3, Lyh9;->b:Lai9;

    .line 857
    .line 858
    check-cast v6, Lql9;

    .line 859
    .line 860
    invoke-virtual {v6, v4}, Lql9;->K(Ljava/util/ArrayList;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, p0, Lnh7;->d:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v3}, Lyh9;->c()V

    .line 866
    .line 867
    .line 868
    iget-object v6, v3, Lyh9;->b:Lai9;

    .line 869
    .line 870
    check-cast v6, Lql9;

    .line 871
    .line 872
    invoke-virtual {v6, v4}, Lql9;->L(Ljava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    sget-object v4, La67;->a:Lc57;

    .line 876
    .line 877
    invoke-virtual {v4}, Lc57;->d()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_13

    .line 888
    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    iget-object v6, v3, Lyh9;->b:Lai9;

    .line 892
    .line 893
    check-cast v6, Lql9;

    .line 894
    .line 895
    invoke-virtual {v6}, Lql9;->y()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    iget-object v7, v3, Lyh9;->b:Lai9;

    .line 900
    .line 901
    check-cast v7, Lql9;

    .line 902
    .line 903
    invoke-virtual {v7}, Lql9;->A()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    add-int/lit8 v8, v8, 0x26

    .line 916
    .line 917
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    add-int/2addr v8, v9

    .line 926
    add-int/lit8 v8, v8, 0xf

    .line 927
    .line 928
    new-instance v9, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object p1, v3, Lyh9;->b:Lai9;

    .line 956
    .line 957
    check-cast p1, Lql9;

    .line 958
    .line 959
    invoke-virtual {p1}, Lql9;->z()Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_12

    .line 976
    .line 977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Ljl9;

    .line 982
    .line 983
    const-string v1, "    ["

    .line 984
    .line 985
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljl9;->z()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v1, "] "

    .line 996
    .line 997
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Ljl9;->y()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_9

    .line 1008
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-static {p1}, Lxz0;->T(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_13
    invoke-virtual {v3}, Lyh9;->e()Lai9;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    check-cast p1, Lql9;

    .line 1020
    .line 1021
    invoke-virtual {p1}, Lwg9;->b()[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    iget-object v0, p0, Lnh7;->g:Loh7;

    .line 1026
    .line 1027
    iget-object v0, v0, Loh7;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    new-instance v1, Lk57;

    .line 1030
    .line 1031
    iget-object p0, p0, Lnh7;->e:Landroid/content/Context;

    .line 1032
    .line 1033
    invoke-direct {v1, p0}, Lk57;-><init>(Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    const/4 p0, 0x0

    .line 1037
    invoke-virtual {v1, v5, v0, p0, p1}, Lk57;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lw17;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p0

    .line 1041
    sget-object p1, La67;->a:Lc57;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lc57;->d()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    check-cast p1, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_14

    .line 1054
    .line 1055
    sget-object p1, Lnf1;->b:Lnf1;

    .line 1056
    .line 1057
    sget-object v0, Lzi7;->a:Lyi7;

    .line 1058
    .line 1059
    iget-object v1, p0, Laj7;->a:Lr19;

    .line 1060
    .line 1061
    invoke-virtual {v1, p1, v0}, Lf09;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_14
    sget-object p1, Lim6;->f:Lim6;

    .line 1065
    .line 1066
    sget-object v0, Lzi7;->h:Lyi7;

    .line 1067
    .line 1068
    invoke-static {p0, p1, v0}, Lwj9;->j(Lww2;Liv8;Ljava/util/concurrent/Executor;)Lm09;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    monitor-exit v2

    .line 1073
    goto :goto_b

    .line 1074
    :goto_a
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1075
    :try_start_c
    throw p0

    .line 1076
    :cond_15
    sget-object p0, Lk19;->b:Lk19;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :catch_1
    move-exception p0

    .line 1080
    sget-object p1, La67;->a:Lc57;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lc57;->d()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    if-eqz p1, :cond_16

    .line 1093
    .line 1094
    sget p1, Le28;->b:I

    .line 1095
    .line 1096
    const-string p1, "Failed to get SafeBrowsing metadata"

    .line 1097
    .line 1098
    invoke-static {p1, p0}, Le28;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_16
    new-instance p0, Ljava/lang/Exception;

    .line 1102
    .line 1103
    const-string p1, "Safebrowsing report transmission failed."

    .line 1104
    .line 1105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {p0}, Lwj9;->c(Ljava/lang/Throwable;)Lj19;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p0

    .line 1112
    :goto_b
    return-object p0

    .line 1113
    :pswitch_f
    check-cast p1, Ln97;

    .line 1114
    .line 1115
    new-instance v0, Laj7;

    .line 1116
    .line 1117
    invoke-direct {v0}, Laj7;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Lo97;

    .line 1121
    .line 1122
    invoke-direct {v1, p0, v0}, Lo97;-><init>(Lp97;Laj7;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object p0, p0, Lp97;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p0, Lj97;

    .line 1128
    .line 1129
    invoke-virtual {p1}, Lsc6;->f0()Landroid/os/Parcel;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2, p0}, La07;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, v1}, La07;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1, v3, v2}, Lsc6;->v1(ILandroid/os/Parcel;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
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
.end method
