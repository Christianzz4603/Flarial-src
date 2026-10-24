.class public final synthetic Lr23;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lh22;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flarial/client/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flarial/client/MainActivity;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lr23;->a:B

    iput-object p1, p0, Lr23;->b:Lcom/flarial/client/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm8;Lcom/flarial/client/MainActivity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lr23;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr23;->b:Lcom/flarial/client/MainActivity;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr23;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lr23;->b:Lcom/flarial/client/MainActivity;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lx5;

    .line 18
    .line 19
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpw6;->k()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v1, Lx5;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lou1;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lou1;->a:Lou1;

    .line 38
    .line 39
    sget-object v1, Lcom/flarial/client/Launcher/LauncherApplication;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-static {}, Lbd7;->m()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "flarial_account_tester_role_active"

    .line 46
    .line 47
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/flarial/client/Launcher/LauncherApplication;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/flarial/client/Launcher/LauncherApplication;->d:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lp8;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lp8;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lpw6;->w(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Luq5;->a:Luq5;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    sget-object v7, Lud3;->c:Lud3;

    .line 86
    .line 87
    sget-object v8, Lud3;->b:Lud3;

    .line 88
    .line 89
    sget-object v1, Lqc3;->c:Lqc3;

    .line 90
    .line 91
    iget-object v11, v0, Lr23;->b:Lcom/flarial/client/MainActivity;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lac0;

    .line 96
    .line 97
    sget-object v3, Lcom/flarial/client/MainActivity;->p:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v3, "none"

    .line 103
    .line 104
    const-string v9, "flarial_data_migration"

    .line 105
    .line 106
    invoke-virtual {v11, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string v12, "policy_direction"

    .line 115
    .line 116
    iget-object v13, v0, Lac0;->a:Lqc3;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    if-eq v13, v6, :cond_3

    .line 125
    .line 126
    if-ne v13, v2, :cond_2

    .line 127
    .line 128
    const-string v13, "toStandard"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {}, Lcc1;->c()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_3
    const-string v13, "toPS"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v13, v3

    .line 140
    :goto_1
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v12, "policy_distribution"

    .line 145
    .line 146
    iget-object v13, v0, Lac0;->b:Li91;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    if-eq v13, v6, :cond_6

    .line 155
    .line 156
    if-ne v13, v2, :cond_5

    .line 157
    .line 158
    const-string v3, "standard"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {}, Lcc1;->c()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_6
    const-string v3, "PS"

    .line 167
    .line 168
    :cond_7
    :goto_2
    invoke-interface {v10, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lac0;->b()Lvd3;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    sget-object v2, Lwd3;->a:Lvd3;

    .line 182
    .line 183
    invoke-virtual {v0}, Lac0;->b()Lvd3;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sput-object v2, Lwd3;->a:Lvd3;

    .line 191
    .line 192
    :goto_3
    move-object v2, v9

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object v2, Lwd3;->a:Lvd3;

    .line 195
    .line 196
    invoke-virtual {v1}, Lqc3;->d()Lvd3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sput-object v2, Lwd3;->a:Lvd3;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    new-instance v9, Li4;

    .line 207
    .line 208
    const-class v12, Lcom/flarial/client/MainActivity;

    .line 209
    .line 210
    const-string v13, "continueNormalStartup"

    .line 211
    .line 212
    const-string v14, "continueNormalStartup()V"

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x18

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct/range {v9 .. v16}, Li4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 219
    .line 220
    .line 221
    move-object v15, v9

    .line 222
    move-object v3, v11

    .line 223
    new-instance v14, Lu23;

    .line 224
    .line 225
    invoke-direct {v14, v3, v4}, Lu23;-><init>(Lcom/flarial/client/MainActivity;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lac0;->b()Lvd3;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v0}, Lac0;->a()Lsc3;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    sput-object v9, Lwd3;->a:Lvd3;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v1}, Lqc3;->d()Lvd3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sput-object v0, Lwd3;->a:Lvd3;

    .line 249
    .line 250
    :goto_5
    sget-object v0, Lud3;->a:Lvn;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lvn;->t(Landroid/content/Context;)Lud3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v9, :cond_b

    .line 260
    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    iget-object v0, v10, Lsc3;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v14}, Lu23;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v10}, Lux2;->o(Lqk0;Lsc3;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v15}, Li4;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_b
    iget-object v1, v9, Lvd3;->a:Lsc3;

    .line 289
    .line 290
    iget-object v1, v1, Lsc3;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    iget-object v1, v9, Lvd3;->b:Lsc3;

    .line 303
    .line 304
    iget-object v1, v1, Lsc3;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    invoke-virtual {v15}, Li4;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_15

    .line 326
    .line 327
    if-ne v0, v6, :cond_14

    .line 328
    .line 329
    const-class v0, Lcom/flarial/client/datamigration/MigrationActivity;

    .line 330
    .line 331
    new-instance v1, Lle3;

    .line 332
    .line 333
    invoke-direct {v1, v3}, Lle3;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lle3;->q()Lnc5;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    invoke-virtual {v1}, Lnc5;->c()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v2, v6, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1}, Lnc5;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1}, Lnc5;->i()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v14}, Lu23;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v1, Landroid/content/Intent;

    .line 364
    .line 365
    const-string v2, "com.flarial.client.datamigration.SHOW_STATUS"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_d
    invoke-static {v3, v8}, Lf40;->H(Landroid/content/Context;Lud3;)Lsd3;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v8, Lwd3;->a:Lvd3;

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {v1}, Lnc5;->c()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ne v9, v6, :cond_e

    .line 392
    .line 393
    move v10, v6

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    move v10, v4

    .line 396
    :goto_6
    if-eqz v1, :cond_f

    .line 397
    .line 398
    invoke-virtual {v1}, Lnc5;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ne v1, v6, :cond_f

    .line 403
    .line 404
    move v11, v6

    .line 405
    goto :goto_7

    .line 406
    :cond_f
    move v11, v4

    .line 407
    :goto_7
    invoke-static {v2}, Lux2;->b(Lsd3;)Lod3;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/16 v13, 0x8

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-static/range {v7 .. v13}, Lgm4;->h(Lud3;Lvd3;Lsc3;ZZLod3;I)Lke3;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_13

    .line 423
    .line 424
    if-eq v7, v6, :cond_12

    .line 425
    .line 426
    const/4 v8, 0x5

    .line 427
    if-eq v7, v8, :cond_11

    .line 428
    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    if-ne v7, v2, :cond_10

    .line 432
    .line 433
    invoke-virtual {v14}, Lu23;->invoke()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    new-instance v1, Landroid/content/Intent;

    .line 437
    .line 438
    const-string v2, "com.flarial.client.datamigration.RETRY_ACK"

    .line 439
    .line 440
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_10
    const-string v0, "Unexpected destination migration startup decision: "

    .line 453
    .line 454
    invoke-static {v1, v0}, Lb81;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_11
    invoke-virtual {v14}, Lu23;->invoke()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    check-cast v2, Lqd3;

    .line 463
    .line 464
    iget-object v0, v2, Lqd3;->a:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v1, Lwd3;->a:Lvd3;

    .line 467
    .line 468
    iget-object v1, v1, Lvd3;->a:Lsc3;

    .line 469
    .line 470
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 471
    .line 472
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v1, Lsc3;->b:Ljava/lang/String;

    .line 476
    .line 477
    const-string v8, "Update "

    .line 478
    .line 479
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iget-object v7, v1, Lsc3;->b:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v8, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v0, ". Install the final update for "

    .line 495
    .line 496
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v0, ", then reopen this app to migrate your data."

    .line 503
    .line 504
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-string v2, "Open download"

    .line 516
    .line 517
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "Not now"

    .line 522
    .line 523
    new-instance v5, Lie3;

    .line 524
    .line 525
    invoke-direct {v5, v15, v4}, Lie3;-><init>(Li4;B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v2, -0x1

    .line 541
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    new-instance v4, Lfe3;

    .line 546
    .line 547
    invoke-direct {v4, v3, v1, v0, v6}, Lfe3;-><init>(Lqk0;Lsc3;Landroid/app/AlertDialog;B)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_12
    invoke-virtual {v14}, Lu23;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v0, Lwd3;->a:Lvd3;

    .line 559
    .line 560
    invoke-static {v3, v0, v4, v15}, Lux2;->j(Lqk0;Lvd3;ZLi4;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :cond_13
    invoke-virtual {v15}, Li4;->invoke()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :cond_14
    invoke-static {}, Lcc1;->c()V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_15
    new-instance v0, Lle3;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Lle3;-><init>(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v7}, Lf40;->H(Landroid/content/Context;Lud3;)Lsd3;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    sget-object v7, Lrd3;->a:Lrd3;

    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_17

    .line 591
    .line 592
    invoke-virtual {v14}, Lu23;->invoke()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v0, v9, Lvd3;->b:Lsc3;

    .line 596
    .line 597
    if-ne v10, v0, :cond_16

    .line 598
    .line 599
    invoke-static {v3, v0}, Lux2;->o(Lqk0;Lsc3;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_16
    invoke-static {v3, v0, v15}, Lux2;->p(Lqk0;Lsc3;Li4;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_17
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {}, Lle3;->e()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_19

    .line 622
    .line 623
    invoke-virtual {v14}, Lu23;->invoke()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    iget-object v1, v9, Lvd3;->b:Lsc3;

    .line 627
    .line 628
    if-ne v10, v1, :cond_18

    .line 629
    .line 630
    move v4, v6

    .line 631
    :cond_18
    invoke-static {v3, v0, v15, v14, v4}, Lux2;->n(Lqk0;Lle3;Li4;Lu23;Z)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_19
    invoke-static {v1}, Lux2;->b(Lsd3;)Lod3;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    move-object v0, v14

    .line 641
    const/16 v14, 0x38

    .line 642
    .line 643
    const/4 v11, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    invoke-static/range {v8 .. v14}, Lgm4;->h(Lud3;Lvd3;Lsc3;ZZLod3;I)Lke3;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    packed-switch v2, :pswitch_data_1

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcc1;->c()V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :pswitch_1
    const-string v0, "Unexpected acknowledgement retry decision for source app"

    .line 661
    .line 662
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :pswitch_2
    invoke-virtual {v0}, Lu23;->invoke()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v1, Lle3;

    .line 670
    .line 671
    invoke-direct {v1, v3}, Lle3;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v9, Lvd3;->b:Lsc3;

    .line 675
    .line 676
    if-ne v10, v2, :cond_1a

    .line 677
    .line 678
    move v4, v6

    .line 679
    :cond_1a
    invoke-static {v3, v1, v15, v0, v4}, Lux2;->n(Lqk0;Lle3;Li4;Lu23;Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :pswitch_3
    invoke-virtual {v0}, Lu23;->invoke()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    check-cast v1, Lqd3;

    .line 687
    .line 688
    iget-object v0, v1, Lqd3;->a:Ljava/lang/String;

    .line 689
    .line 690
    iget-object v1, v9, Lvd3;->b:Lsc3;

    .line 691
    .line 692
    invoke-static {v3, v0, v6, v1, v5}, Lux2;->q(Lqk0;Ljava/lang/String;ZLsc3;Li4;)V

    .line 693
    .line 694
    .line 695
    goto :goto_8

    .line 696
    :pswitch_4
    invoke-virtual {v0}, Lu23;->invoke()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    check-cast v1, Lqd3;

    .line 700
    .line 701
    iget-object v0, v1, Lqd3;->a:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v1, v9, Lvd3;->b:Lsc3;

    .line 704
    .line 705
    invoke-static {v3, v0, v4, v1, v15}, Lux2;->q(Lqk0;Ljava/lang/String;ZLsc3;Li4;)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :pswitch_5
    invoke-virtual {v0}, Lu23;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    iget-object v0, v9, Lvd3;->b:Lsc3;

    .line 713
    .line 714
    invoke-static {v3, v0, v15}, Lux2;->p(Lqk0;Lsc3;Li4;)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :pswitch_6
    invoke-virtual {v0}, Lu23;->invoke()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    iget-object v0, v9, Lvd3;->b:Lsc3;

    .line 722
    .line 723
    invoke-static {v3, v0}, Lux2;->o(Lqk0;Lsc3;)V

    .line 724
    .line 725
    .line 726
    goto :goto_8

    .line 727
    :pswitch_7
    invoke-virtual {v0}, Lu23;->invoke()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v9, v6, v5}, Lux2;->j(Lqk0;Lvd3;ZLi4;)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :pswitch_8
    invoke-virtual {v0}, Lu23;->invoke()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v9, v4, v15}, Lux2;->j(Lqk0;Lvd3;ZLi4;)V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :pswitch_9
    invoke-virtual {v15}, Li4;->invoke()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    :goto_8
    sget-object v5, Luq5;->a:Luq5;

    .line 745
    .line 746
    :goto_9
    return-object v5

    .line 747
    :pswitch_a
    iget-object v1, v0, Lr23;->b:Lcom/flarial/client/MainActivity;

    .line 748
    .line 749
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    :try_start_0
    sget-object v2, Lft1;->a:Lft1;

    .line 759
    .line 760
    invoke-virtual {v2, v1, v0}, Lft1;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lcom/flarial/client/MainActivity;->q()V

    .line 764
    .line 765
    .line 766
    const-string v0, "Config deleted"

    .line 767
    .line 768
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    sget v2, Lkz2;->a:I

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-nez v0, :cond_1b

    .line 784
    .line 785
    const-string v0, "Config delete failed"

    .line 786
    .line 787
    :cond_1b
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 792
    .line 793
    .line 794
    :goto_a
    sget-object v0, Luq5;->a:Luq5;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_b
    iget-object v1, v0, Lr23;->b:Lcom/flarial/client/MainActivity;

    .line 798
    .line 799
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ljava/lang/String;

    .line 802
    .line 803
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    :try_start_1
    sget-object v2, Lft1;->a:Lft1;

    .line 809
    .line 810
    invoke-virtual {v2, v1, v0}, Lft1;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v2, ".fileprovider"

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v2, Landroid/content/Intent;

    .line 844
    .line 845
    const-string v3, "android.intent.action.SEND"

    .line 846
    .line 847
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v3, "application/x-flarial"

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    const-string v3, "android.intent.extra.STREAM"

    .line 856
    .line 857
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 861
    .line 862
    .line 863
    const-string v0, "Share config"

    .line 864
    .line 865
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    .line 871
    .line 872
    goto :goto_b

    .line 873
    :catchall_1
    move-exception v0

    .line 874
    sget v2, Lkz2;->a:I

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-nez v0, :cond_1c

    .line 881
    .line 882
    const-string v0, "Config export failed"

    .line 883
    .line 884
    :cond_1c
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 889
    .line 890
    .line 891
    :goto_b
    sget-object v0, Luq5;->a:Luq5;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_c
    iget-object v1, v0, Lr23;->b:Lcom/flarial/client/MainActivity;

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ljava/lang/String;

    .line 899
    .line 900
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    :try_start_2
    sget-object v2, Lft1;->a:Lft1;

    .line 906
    .line 907
    invoke-virtual {v2, v1, v0}, Lft1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/flarial/client/MainActivity;->q()V

    .line 911
    .line 912
    .line 913
    const-string v0, "Config selected for next launch"

    .line 914
    .line 915
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 920
    .line 921
    .line 922
    goto :goto_c

    .line 923
    :catchall_2
    move-exception v0

    .line 924
    sget v2, Lkz2;->a:I

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-nez v0, :cond_1d

    .line 931
    .line 932
    const-string v0, "Config apply failed"

    .line 933
    .line 934
    :cond_1d
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 939
    .line 940
    .line 941
    :goto_c
    sget-object v0, Luq5;->a:Luq5;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_d
    iget-object v1, v0, Lr23;->b:Lcom/flarial/client/MainActivity;

    .line 945
    .line 946
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    sget-object v2, Lcom/flarial/client/MainActivity;->p:[I

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    :try_start_3
    sget-object v2, Lft1;->a:Lft1;

    .line 956
    .line 957
    invoke-virtual {v2, v1, v0}, Lft1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Lcom/flarial/client/MainActivity;->q()V

    .line 961
    .line 962
    .line 963
    const-string v0, "Config created"

    .line 964
    .line 965
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :catchall_3
    move-exception v0

    .line 974
    sget v2, Lkz2;->a:I

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_1e

    .line 981
    .line 982
    const-string v0, "Config create failed"

    .line 983
    .line 984
    :cond_1e
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 989
    .line 990
    .line 991
    :goto_d
    sget-object v0, Luq5;->a:Luq5;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_e
    sget-object v1, Luq5;->a:Luq5;

    .line 995
    .line 996
    iget-object v0, v0, Lr23;->b:Lcom/flarial/client/MainActivity;

    .line 997
    .line 998
    move-object/from16 v2, p1

    .line 999
    .line 1000
    check-cast v2, Lx5;

    .line 1001
    .line 1002
    sget-object v7, Lcom/flarial/client/MainActivity;->p:[I

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    iget-boolean v2, v2, Lx5;->b:Z

    .line 1008
    .line 1009
    if-nez v2, :cond_1f

    .line 1010
    .line 1011
    sget-object v2, Le7;->i:Ljava/lang/Object;

    .line 1012
    .line 1013
    monitor-enter v2

    .line 1014
    :try_start_4
    sget-wide v6, Le7;->m:J

    .line 1015
    .line 1016
    const-wide/16 v8, 0x1

    .line 1017
    .line 1018
    add-long/2addr v6, v8

    .line 1019
    sput-wide v6, Le7;->m:J

    .line 1020
    .line 1021
    sput-object v5, Le7;->j:Lgh7;

    .line 1022
    .line 1023
    const-wide/16 v6, 0x0

    .line 1024
    .line 1025
    sput-wide v6, Le7;->k:J

    .line 1026
    .line 1027
    sput-boolean v4, Le7;->l:Z

    .line 1028
    .line 1029
    sget-object v0, Le7;->n:Lb7;

    .line 1030
    .line 1031
    sput-object v5, Le7;->n:Lb7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1032
    .line 1033
    monitor-exit v2

    .line 1034
    if-eqz v0, :cond_21

    .line 1035
    .line 1036
    iget-object v0, v0, Lb7;->b:Lw6;

    .line 1037
    .line 1038
    new-instance v2, Ly6;

    .line 1039
    .line 1040
    const-string v3, "admob_consent_unavailable"

    .line 1041
    .line 1042
    invoke-direct {v2, v3}, Ly6;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Lw6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    goto :goto_f

    .line 1049
    :catchall_4
    move-exception v0

    .line 1050
    monitor-exit v2

    .line 1051
    throw v0

    .line 1052
    :cond_1f
    sget-object v2, Lcom/flarial/client/Launcher/LauncherApplication;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1053
    .line 1054
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_20

    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_20
    sget-object v2, Lcom/flarial/client/Launcher/LauncherApplication;->d:Landroid/os/Handler;

    .line 1062
    .line 1063
    new-instance v5, Lp8;

    .line 1064
    .line 1065
    invoke-direct {v5, v3}, Lp8;-><init>(B)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1069
    .line 1070
    .line 1071
    :goto_e
    invoke-static {}, Lou1;->j()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_21

    .line 1076
    .line 1077
    sget-object v2, Lou1;->a:Lou1;

    .line 1078
    .line 1079
    invoke-static {}, Lbd7;->m()Landroid/content/SharedPreferences;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const-string v3, "flarial_account_tester_role_active"

    .line 1084
    .line 1085
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_21

    .line 1090
    .line 1091
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0}, Lpw6;->w(Landroid/content/Context;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_21
    :goto_f
    return-object v1

    .line 1102
    :pswitch_f
    iget-object v0, v0, Lr23;->b:Lcom/flarial/client/MainActivity;

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Lkn;

    .line 1107
    .line 1108
    sget-object v3, Lcom/flarial/client/MainActivity;->p:[I

    .line 1109
    .line 1110
    iget v3, v1, Lkn;->a:I

    .line 1111
    .line 1112
    if-ne v3, v2, :cond_27

    .line 1113
    .line 1114
    iget-object v2, v1, Lkn;->b:Landroid/app/PendingIntent;

    .line 1115
    .line 1116
    if-eqz v2, :cond_22

    .line 1117
    .line 1118
    move-object v3, v2

    .line 1119
    goto :goto_10

    .line 1120
    :cond_22
    move-object v3, v5

    .line 1121
    :goto_10
    if-eqz v3, :cond_27

    .line 1122
    .line 1123
    if-nez v0, :cond_23

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_23
    if-eqz v2, :cond_24

    .line 1127
    .line 1128
    move-object v3, v2

    .line 1129
    goto :goto_11

    .line 1130
    :cond_24
    move-object v3, v5

    .line 1131
    :goto_11
    if-eqz v3, :cond_27

    .line 1132
    .line 1133
    iget-boolean v3, v1, Lkn;->c:Z

    .line 1134
    .line 1135
    if-eqz v3, :cond_25

    .line 1136
    .line 1137
    goto :goto_12

    .line 1138
    :cond_25
    iput-boolean v6, v1, Lkn;->c:Z

    .line 1139
    .line 1140
    if-eqz v2, :cond_26

    .line 1141
    .line 1142
    move-object v5, v2

    .line 1143
    :cond_26
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const/4 v8, 0x0

    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/16 v4, 0x43

    .line 1150
    .line 1151
    const/4 v5, 0x0

    .line 1152
    const/4 v6, 0x0

    .line 1153
    const/4 v7, 0x0

    .line 1154
    move-object v2, v0

    .line 1155
    invoke-virtual/range {v2 .. v9}, Lqk0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_27
    :goto_12
    sget-object v0, Luq5;->a:Luq5;

    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
