.class public final Ldu4;
.super Lja5;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"

# interfaces
.implements Lv22;


# instance fields
.field public a:Lbk2;

.field public b:Lfu4;

.field public c:Lcu4;

.field public d:Loo1;

.field public e:Lau4;

.field public f:Lqu4;

.field public g:B

.field public final synthetic h:Lfu4;

.field public final synthetic i:Lau4;


# direct methods
.method public constructor <init>(Lfu4;Lau4;Lsr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu4;->h:Lfu4;

    .line 2
    .line 3
    iput-object p2, p0, Ldu4;->i:Lau4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lja5;-><init>(ILsr0;)V

    .line 7
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


# virtual methods
.method public final create(Ljava/lang/Object;Lsr0;)Lsr0;
    .locals 1

    .line 1
    new-instance p1, Ldu4;

    .line 2
    .line 3
    iget-object v0, p0, Ldu4;->h:Lfu4;

    .line 4
    .line 5
    iget-object p0, p0, Ldu4;->i:Lau4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ldu4;-><init>(Lfu4;Lau4;Lsr0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llt0;

    .line 2
    .line 3
    check-cast p2, Lsr0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldu4;->create(Ljava/lang/Object;Lsr0;)Lsr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldu4;

    .line 10
    .line 11
    sget-object p1, Luq5;->a:Luq5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldu4;->g:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Ldu4;->h:Lfu4;

    .line 9
    .line 10
    sget-object v6, Lmt0;->a:Lmt0;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ldu4;->f:Lqu4;

    .line 21
    .line 22
    iget-object v2, v0, Ldu4;->e:Lau4;

    .line 23
    .line 24
    iget-object v3, v0, Ldu4;->d:Loo1;

    .line 25
    .line 26
    iget-object v4, v0, Ldu4;->c:Lcu4;

    .line 27
    .line 28
    iget-object v5, v0, Ldu4;->b:Lfu4;

    .line 29
    .line 30
    iget-object v0, v0, Ldu4;->a:Lbk2;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lcc1;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Ljp8;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-byte v4, v0, Ldu4;->g:B

    .line 63
    .line 64
    sget v1, Lfu4;->g:I

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lfu4;->a(Lur0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    iget-object v1, v5, Lfu4;->b:Luo1;

    .line 82
    .line 83
    iput-byte v3, v0, Ldu4;->g:B

    .line 84
    .line 85
    sget-object v3, Lbk2;->c:Lot;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lot;->p(Luo1;Lur0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v6, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast v1, Lbk2;

    .line 95
    .line 96
    sget-object v4, Lcu4;->a:Lcu4;

    .line 97
    .line 98
    iget-object v3, v5, Lfu4;->a:Loo1;

    .line 99
    .line 100
    iget-object v7, v5, Lfu4;->c:Lqu4;

    .line 101
    .line 102
    sget-object v8, Lip1;->a:Lip1;

    .line 103
    .line 104
    iput-object v1, v0, Ldu4;->a:Lbk2;

    .line 105
    .line 106
    iput-object v5, v0, Ldu4;->b:Lfu4;

    .line 107
    .line 108
    iput-object v4, v0, Ldu4;->c:Lcu4;

    .line 109
    .line 110
    iput-object v3, v0, Ldu4;->d:Loo1;

    .line 111
    .line 112
    iget-object v9, v0, Ldu4;->i:Lau4;

    .line 113
    .line 114
    iput-object v9, v0, Ldu4;->e:Lau4;

    .line 115
    .line 116
    iput-object v7, v0, Ldu4;->f:Lqu4;

    .line 117
    .line 118
    iput-byte v2, v0, Ldu4;->g:B

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lip1;->b(Lur0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v6, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v6

    .line 127
    :cond_6
    move-object v2, v9

    .line 128
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v15, v1, Lbk2;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lbk2;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lbu4;

    .line 153
    .line 154
    new-instance v8, Lhu4;

    .line 155
    .line 156
    iget-object v9, v2, Lau4;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v2, Lau4;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget v11, v2, Lau4;->c:I

    .line 161
    .line 162
    iget-wide v12, v2, Lau4;->d:J

    .line 163
    .line 164
    new-instance v14, Lfy0;

    .line 165
    .line 166
    sget-object v2, Lmu4;->b:Lmu4;

    .line 167
    .line 168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lyt0;

    .line 173
    .line 174
    sget-object v6, Ley0;->d:Ley0;

    .line 175
    .line 176
    sget-object v16, Ley0;->c:Ley0;

    .line 177
    .line 178
    sget-object v17, Ley0;->b:Ley0;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    move-object/from16 p0, v1

    .line 183
    .line 184
    move-object/from16 v2, v17

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v2, v2, Lyt0;->a:Lby0;

    .line 188
    .line 189
    invoke-virtual {v2}, Lby0;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    move-object/from16 p0, v1

    .line 196
    .line 197
    move-object/from16 v2, v16

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object/from16 p0, v1

    .line 201
    .line 202
    move-object v2, v6

    .line 203
    :goto_4
    sget-object v1, Lmu4;->a:Lmu4;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lyt0;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    move-object/from16 v6, v17

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-object v0, v0, Lyt0;->a:Lby0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lby0;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    move-object/from16 v6, v16

    .line 225
    .line 226
    :cond_a
    :goto_5
    invoke-virtual {v7}, Lqu4;->a()D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-direct {v14, v2, v6, v0, v1}, Lfy0;-><init>(Ley0;Ley0;D)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v16, p0

    .line 234
    .line 235
    invoke-direct/range {v8 .. v16}, Lhu4;-><init>(Ljava/lang/String;Ljava/lang/String;IJLfy0;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcu4;->a(Loo1;)Lln;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v4, v8, v0}, Lbu4;-><init>(Lhu4;Lln;)V

    .line 243
    .line 244
    .line 245
    sget v0, Lfu4;->g:I

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v1, "FirebaseSessions"

    .line 251
    .line 252
    :try_start_0
    iget-object v0, v5, Lfu4;->d:Lii1;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lii1;->a(Lbu4;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "Successfully logged Session Start event."

    .line 258
    .line 259
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_6
    sget-object v0, Luq5;->a:Luq5;

    .line 270
    .line 271
    return-object v0
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
