.class public final Lrr6;
.super Ljava/lang/Thread;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lds6;

.field public final c:Lhs6;

.field public volatile d:Z

.field public final e:Lxm6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lds6;Lhs6;Lxm6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrr6;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrr6;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lrr6;->b:Lds6;

    .line 10
    .line 11
    iput-object p3, p0, Lrr6;->c:Lhs6;

    .line 12
    .line 13
    iput-object p4, p0, Lrr6;->e:Lxm6;

    .line 14
    .line 15
    return-void
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
    .locals 7

    .line 1
    iget-object v0, p0, Lrr6;->e:Lxm6;

    .line 2
    .line 3
    iget-object v1, p0, Lrr6;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvr6;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lvr6;->c()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    const-string v4, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lvr6;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lvr6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4
    :try_end_0
    .catch Lzr6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget v4, v1, Lvr6;->d:I

    .line 30
    .line 31
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lrr6;->b:Lds6;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Lqr6;->c(Lvr6;)Ltr6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "network-http-complete"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lvr6;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, v4, Ltr6;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lvr6;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string p0, "not-modified"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lvr6;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lvr6;->k()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1, v4}, Lvr6;->h(Ltr6;)Lp41;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lvr6;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lp41;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lmr6;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lrr6;->c:Lhs6;

    .line 88
    .line 89
    invoke-virtual {v1}, Lvr6;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {p0, v6, v5}, Lhs6;->b(Ljava/lang/String;Lmr6;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "network-cache-written"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lvr6;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p0, v1, Lvr6;->e:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p0
    :try_end_2
    .catch Lzr6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    const/4 v5, 0x1

    .line 105
    :try_start_3
    iput-boolean v5, v1, Lvr6;->i:Z

    .line 106
    .line 107
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    invoke-virtual {v0, v1, v4, v3}, Lxm6;->g(Lvr6;Lp41;Lst7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lvr6;->j(Lp41;)V
    :try_end_4
    .catch Lzr6; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception v4

    .line 116
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw v4
    :try_end_6
    .catch Lzr6; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :try_start_8
    throw p0
    :try_end_8
    .catch Lzr6; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :goto_0
    :try_start_9
    const-string v4, "Unhandled exception %s"

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "Volley"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lcs6;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v6, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    new-instance v4, Lzr6;

    .line 141
    .line 142
    invoke-direct {v4, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    const-string p0, "post-error"

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Lvr6;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lp41;

    .line 154
    .line 155
    invoke-direct {p0, v4}, Lp41;-><init>(Lzr6;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lmp0;

    .line 159
    .line 160
    invoke-direct {v4, v1, p0, v3, v2}, Lmp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lxm6;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lhg4;

    .line 166
    .line 167
    iget-object p0, p0, Lhg4;->b:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lvr6;->k()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    const-string v4, "post-error"

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Lvr6;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lp41;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Lp41;-><init>(Lzr6;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lmp0;

    .line 190
    .line 191
    invoke-direct {p0, v1, v4, v3, v2}, Lmp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lxm6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lhg4;

    .line 197
    .line 198
    iget-object v0, v0, Lhg4;->b:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lvr6;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1}, Lvr6;->c()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_3
    invoke-virtual {v1}, Lvr6;->c()V

    .line 211
    .line 212
    .line 213
    throw p0
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
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lrr6;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lrr6;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcs6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
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
.end method
