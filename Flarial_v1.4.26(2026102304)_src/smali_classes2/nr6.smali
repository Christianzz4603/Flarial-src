.class public final Lnr6;
.super Ljava/lang/Thread;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final c:Lhs6;

.field public volatile d:Z

.field public final e:Lbf6;

.field public final f:Lxm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcs6;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lnr6;->g:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lhs6;Lxm6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnr6;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnr6;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lnr6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lnr6;->c:Lhs6;

    .line 12
    .line 13
    iput-object p4, p0, Lnr6;->f:Lxm6;

    .line 14
    .line 15
    new-instance p1, Lbf6;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lbf6;-><init>(Lnr6;Ljava/util/concurrent/PriorityBlockingQueue;Lxm6;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnr6;->e:Lbf6;

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
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnr6;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvr6;

    .line 9
    .line 10
    const-string v0, "cache-queue-take"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvr6;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lvr6;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, v1, Lvr6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, p0, Lnr6;->c:Lhs6;

    .line 23
    .line 24
    invoke-virtual {v1}, Lvr6;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lhs6;->a(Ljava/lang/String;)Lmr6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "cache-miss"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lvr6;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnr6;->e:Lbf6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbf6;->r(Lvr6;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    iget-object p0, p0, Lnr6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Lmr6;->e:J

    .line 63
    .line 64
    cmp-long v5, v5, v3

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-gez v5, :cond_1

    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v6

    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const-string v2, "cache-hit-expired"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lvr6;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lvr6;->j:Lmr6;

    .line 81
    .line 82
    iget-object v0, p0, Lnr6;->e:Lbf6;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbf6;->r(Lvr6;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget-object p0, p0, Lnr6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    const-string v5, "cache-hit"

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lvr6;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ltr6;

    .line 103
    .line 104
    iget-object v10, v0, Lmr6;->a:[B

    .line 105
    .line 106
    iget-object v11, v0, Lmr6;->g:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v11}, Ltr6;->a(Ljava/util/Map;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v9, 0xc8

    .line 114
    .line 115
    invoke-direct/range {v8 .. v13}, Ltr6;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lvr6;->h(Ltr6;)Lp41;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v8, "cache-hit-parsed"

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lvr6;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v5, Lp41;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lzr6;

    .line 130
    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    move v8, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v8, v6

    .line 136
    :goto_1
    const/4 v9, 0x0

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    const-string v0, "cache-parsing-failed"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lvr6;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lvr6;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-virtual {v2, v0}, Lhs6;->a(Ljava/lang/String;)Lmr6;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    iput-wide v4, v3, Lmr6;->f:J

    .line 158
    .line 159
    iput-wide v4, v3, Lmr6;->e:J

    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, Lhs6;->b(Ljava/lang/String;Lmr6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 169
    iput-object v9, v1, Lvr6;->j:Lmr6;

    .line 170
    .line 171
    iget-object v0, p0, Lnr6;->e:Lbf6;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbf6;->r(Lvr6;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object p0, p0, Lnr6;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :try_start_6
    throw p0

    .line 187
    :cond_5
    iget-wide v10, v0, Lmr6;->f:J

    .line 188
    .line 189
    cmp-long v2, v10, v3

    .line 190
    .line 191
    if-gez v2, :cond_7

    .line 192
    .line 193
    const-string v2, "cache-hit-refresh-needed"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lvr6;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lvr6;->j:Lmr6;

    .line 199
    .line 200
    iput-boolean v7, v5, Lp41;->a:Z

    .line 201
    .line 202
    iget-object v0, p0, Lnr6;->e:Lbf6;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lbf6;->r(Lvr6;)Z

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    iget-object v2, p0, Lnr6;->f:Lxm6;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    :try_start_7
    new-instance v0, Lst7;

    .line 213
    .line 214
    const/16 v3, 0x13

    .line 215
    .line 216
    invoke-direct {v0, p0, v1, v6, v3}, Lst7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, v5, v0}, Lxm6;->g(Lvr6;Lp41;Lst7;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v2, v1, v5, v9}, Lxm6;->g(Lvr6;Lp41;Lst7;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object p0, p0, Lnr6;->f:Lxm6;

    .line 228
    .line 229
    invoke-virtual {p0, v1, v5, v9}, Lxm6;->g(Lvr6;Lp41;Lst7;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lvr6;->c()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 239
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    :goto_5
    invoke-virtual {v1}, Lvr6;->c()V

    .line 241
    .line 242
    .line 243
    throw p0
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
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lnr6;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcs6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnr6;->c:Lhs6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhs6;->c()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnr6;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lnr6;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcs6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
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
.end method
