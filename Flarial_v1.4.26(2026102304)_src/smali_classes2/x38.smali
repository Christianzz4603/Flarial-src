.class public final Lx38;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Ln38;

.field public final b:Le18;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Ln38;Le18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx38;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx38;->a:Ln38;

    .line 12
    .line 13
    iput-object p2, p0, Lx38;->b:Le18;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx38;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
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
.method public final a()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx38;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lx38;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lx38;->a:Ln38;

    .line 14
    .line 15
    iget-boolean v3, v2, Ln38;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ln38;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lx38;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v2, Lv38;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lv38;-><init>(Lx38;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lx38;->a:Ln38;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcl7;

    .line 40
    .line 41
    const/16 v4, 0xd

    .line 42
    .line 43
    invoke-direct {v3, p0, v2, v4}, Lcl7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Ln38;->j:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object p0, p0, Ln38;->e:Laj7;

    .line 49
    .line 50
    iget-object p0, p0, Laj7;->a:Lr19;

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Lf09;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lx38;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lw38;

    .line 74
    .line 75
    invoke-virtual {v2}, Lw38;->a()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
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
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lx38;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lx38;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lr97;

    .line 30
    .line 31
    sget-object v3, Lm47;->Ra:Lf47;

    .line 32
    .line 33
    sget-object v4, Lbx6;->e:Lbx6;

    .line 34
    .line 35
    iget-object v5, v4, Lbx6;->c:Ll47;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lx38;->b:Le18;

    .line 50
    .line 51
    iget-object v5, v0, Lr97;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Le18;->b(Ljava/lang/String;)Ld18;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, Ld18;->c:Lgd7;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v3}, Lgd7;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    move-object v7, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_2
    const-string v3, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v3, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    sget-object v3, Lm47;->Sa:Lf47;

    .line 77
    .line 78
    iget-object v4, v4, Lbx6;->c:Ll47;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ll47;->a(Lf47;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lx38;->b:Le18;

    .line 94
    .line 95
    iget-object v5, v0, Lr97;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Le18;->b(Ljava/lang/String;)Ld18;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    :cond_4
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-boolean v3, v3, Ld18;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    move v12, v2

    .line 110
    :goto_4
    iget-object v2, p0, Lx38;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v5, Lw38;

    .line 113
    .line 114
    iget-object v6, v0, Lr97;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, Lx38;->b:Le18;

    .line 117
    .line 118
    invoke-virtual {v3, v6}, Le18;->b(Ljava/lang/String;)Ld18;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v3, Ld18;->b:Lgd7;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v3}, Lgd7;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_5
    move-object v8, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :goto_6
    const-string v3, ""

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_7
    iget-boolean v9, v0, Lr97;->b:Z

    .line 139
    .line 140
    iget-object v10, v0, Lr97;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget v11, v0, Lr97;->c:I

    .line 143
    .line 144
    invoke-direct/range {v5 .. v12}, Lw38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iput-boolean v2, p0, Lx38;->e:Z

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
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
