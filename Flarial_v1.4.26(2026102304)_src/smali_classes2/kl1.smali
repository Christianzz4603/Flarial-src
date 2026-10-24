.class public abstract Lkl1;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/google/protobuf/s;Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/q0;Ljava/lang/Object;Lcom/google/protobuf/g2;)Ljava/lang/Object;
.end method

.method public b(Lv46;Ljava/util/Map$Entry;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/u0;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/protobuf/u0;->e:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/google/protobuf/u0;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/protobuf/g0;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    sget-object v2, Li84;->c:Li84;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Li84;->a(Ljava/lang/Class;)Lun4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/v1;->y(ILjava/util/List;Lv46;Lun4;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    sget-object v2, Li84;->c:Li84;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Li84;->a(Ljava/lang/Class;)Lun4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/v1;->v(ILjava/util/List;Lv46;Lun4;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/v1;->D(ILjava/util/List;Lv46;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p0, p2, p1}, Lcom/google/protobuf/v1;->p(ILjava/util/List;Lv46;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lv46;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->C(ILjava/util/List;Lv46;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->B(ILjava/util/List;Lv46;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->A(ILjava/util/List;Lv46;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->z(ILjava/util/List;Lv46;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->E(ILjava/util/List;Lv46;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->o(ILjava/util/List;Lv46;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->s(ILjava/util/List;Lv46;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->t(ILjava/util/List;Lv46;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->w(ILjava/util/List;Lv46;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->F(ILjava/util/List;Lv46;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->x(ILjava/util/List;Lv46;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->u(ILjava/util/List;Lv46;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v1;->q(ILjava/util/List;Lv46;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_0
    sget-object v0, Lcom/google/protobuf/g0;->a:[I

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    aget v0, v0, v1

    .line 274
    .line 275
    packed-switch v0, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    return-void

    .line 279
    :pswitch_12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Li84;->c:Li84;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v1, p2}, Li84;->a(Ljava/lang/Class;)Lun4;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p1, Lcom/google/protobuf/z;

    .line 298
    .line 299
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/protobuf/z;->g(ILjava/lang/Object;Lun4;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v1, Li84;->c:Li84;

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v1, p2}, Li84;->a(Ljava/lang/Class;)Lun4;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p1, Lcom/google/protobuf/z;

    .line 322
    .line 323
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/protobuf/z;->d(ILjava/lang/Object;Lun4;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Ljava/lang/String;

    .line 332
    .line 333
    check-cast p1, Lcom/google/protobuf/z;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 336
    .line 337
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    check-cast p1, Lcom/google/protobuf/z;

    .line 348
    .line 349
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/z;->a(ILcom/google/protobuf/ByteString;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    check-cast p1, Lcom/google/protobuf/z;

    .line 364
    .line 365
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/z;->e(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    check-cast p1, Lcom/google/protobuf/z;

    .line 380
    .line 381
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 382
    .line 383
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64(IJ)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    check-cast p1, Lcom/google/protobuf/z;

    .line 398
    .line 399
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 400
    .line 401
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    check-cast p1, Lcom/google/protobuf/z;

    .line 416
    .line 417
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 418
    .line 419
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    check-cast p2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    check-cast p1, Lcom/google/protobuf/z;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 436
    .line 437
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    check-cast p1, Lcom/google/protobuf/z;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 454
    .line 455
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_1c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    check-cast p2, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    check-cast p1, Lcom/google/protobuf/z;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 472
    .line 473
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    check-cast p2, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    check-cast p1, Lcom/google/protobuf/z;

    .line 488
    .line 489
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/z;->b(II)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    check-cast p1, Lcom/google/protobuf/z;

    .line 504
    .line 505
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/z;->c(IJ)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    check-cast p1, Lcom/google/protobuf/z;

    .line 520
    .line 521
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/z;->e(II)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    check-cast p2, Ljava/lang/Long;

    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    check-cast p1, Lcom/google/protobuf/z;

    .line 536
    .line 537
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 538
    .line 539
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    check-cast p1, Lcom/google/protobuf/z;

    .line 554
    .line 555
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/z;->f(IJ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Ljava/lang/Float;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    check-cast p1, Lcom/google/protobuf/z;

    .line 570
    .line 571
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 572
    .line 573
    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    check-cast p2, Ljava/lang/Double;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    check-cast p1, Lcom/google/protobuf/z;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/google/protobuf/z;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 590
    .line 591
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
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
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
.end method
