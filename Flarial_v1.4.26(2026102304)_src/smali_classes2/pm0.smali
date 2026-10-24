.class public final Lpm0;
.super Lot4;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# virtual methods
.method public final j(Lnj2;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lot4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lym;

    .line 8
    .line 9
    iget-object v3, v2, Lym;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljp4;

    .line 12
    .line 13
    iget-object v4, v0, Lot4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lqm0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v1, v5, v2}, Lqm0;->h(Lnj2;Ljava/lang/Object;Lym;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljp4;->getText()Loq2;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1, v5, v6}, Lqm0;->d(Lnj2;Ljava/lang/Object;Loq2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v1, v5, v3}, Lqm0;->a(Lnj2;Ljava/lang/Object;Ljp4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v5, v3}, Lqm0;->b(Lnj2;Ljava/lang/Object;Ljp4;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lym;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Le79;

    .line 39
    .line 40
    iget-object v2, v0, Lot4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lrh0;

    .line 43
    .line 44
    iget-object v3, v2, Lrh0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lr3;

    .line 47
    .line 48
    iget-object v4, v1, Le79;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lty4;

    .line 51
    .line 52
    iget-object v6, v1, Le79;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_8

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lty4;

    .line 73
    .line 74
    iget-object v12, v11, Lty4;->b:Lqy4;

    .line 75
    .line 76
    new-instance v13, Ldq0;

    .line 77
    .line 78
    const/4 v14, 0x2

    .line 79
    invoke-direct {v13, v14}, Ldq0;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v12, Lqy4;->a:Ldq0;

    .line 83
    .line 84
    invoke-virtual {v12}, Ldq0;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Li90;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Lrh0;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Li90;

    .line 123
    .line 124
    invoke-virtual {v3, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    check-cast v14, Lbu5;

    .line 129
    .line 130
    iget-object v14, v14, Lbu5;->b:Loq2;

    .line 131
    .line 132
    invoke-interface {v14}, Loq2;->h()Lbq0;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v14}, Lbq0;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 143
    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v12, v11, Lty4;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_6

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    check-cast v16, Li90;

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    check-cast v16, Lbu5;

    .line 175
    .line 176
    if-eqz v16, :cond_5

    .line 177
    .line 178
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    add-double v14, v14, v16

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    throw v5

    .line 184
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    int-to-double v7, v13

    .line 191
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    div-double v7, v7, v18

    .line 197
    .line 198
    cmpl-double v13, v14, v16

    .line 199
    .line 200
    if-lez v13, :cond_7

    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    int-to-double v12, v12

    .line 207
    div-double/2addr v14, v12

    .line 208
    add-double v12, v14, v7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    int-to-double v7, v7

    .line 216
    div-double v12, v14, v7

    .line 217
    .line 218
    :goto_3
    cmpl-double v7, v12, v9

    .line 219
    .line 220
    if-lez v7, :cond_1

    .line 221
    .line 222
    move-object v4, v11

    .line 223
    move-wide v9, v12

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    if-eqz v4, :cond_c

    .line 227
    .line 228
    iget-object v1, v4, Lty4;->a:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x0

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ge v7, v8, :cond_a

    .line 240
    .line 241
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Li90;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lbu5;

    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    iget-object v8, v8, Lbu5;->a:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move-object v8, v5

    .line 262
    :goto_5
    aput-object v8, v6, v7

    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    iget-object v1, v4, Lty4;->b:Lqy4;

    .line 268
    .line 269
    iget-object v1, v1, Lqy4;->b:Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_b

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v0, Lot4;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Le79;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Le79;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lrh0;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_c
    new-instance v0, Lsr;

    .line 297
    .line 298
    iget-object v1, v1, Le79;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Ly61;

    .line 301
    .line 302
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x4

    .line 307
    const-string v3, "Constructor not matched for %s"

    .line 308
    .line 309
    invoke-direct {v0, v3, v1, v2}, Lsr;-><init>(Ljava/lang/String;[Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    throw v0
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
