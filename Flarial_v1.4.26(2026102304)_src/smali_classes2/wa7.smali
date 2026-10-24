.class public final Lwa7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lmv5;

.field public final e:Loi8;

.field public f:Lva7;

.field public g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmv5;Ljava/lang/String;Loi8;)V
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
    iput-object v0, p0, Lwa7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-byte v0, p0, Lwa7;->g:B

    .line 13
    .line 14
    iput-object p3, p0, Lwa7;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwa7;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lwa7;->d:Lmv5;

    .line 23
    .line 24
    iput-object p4, p0, Lwa7;->e:Loi8;

    .line 25
    .line 26
    return-void
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
.method public final a()Lva7;
    .locals 8

    .line 1
    iget-object v0, p0, Lwa7;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lii8;->f(Landroid/content/Context;I)Lii8;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Lii8;->zza()Lii8;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lva7;

    .line 12
    .line 13
    invoke-direct {v4}, Lva7;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 17
    .line 18
    invoke-static {v0}, Le28;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lzi7;->f:Lyi7;

    .line 22
    .line 23
    new-instance v1, Lst7;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, p0, v4, v2}, Lst7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyi7;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "loadNewJavascriptEngine: Promise created"

    .line 34
    .line 35
    invoke-static {v0}, Le28;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lxg8;

    .line 39
    .line 40
    const/16 v7, 0x11

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v2 .. v7}, Lxg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 45
    .line 46
    .line 47
    move-object p0, v2

    .line 48
    new-instance v2, Le79;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Le79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v2}, Lt2;->q(Lcj7;Lbj7;)V

    .line 54
    .line 55
    .line 56
    return-object v4
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

.method public final b()Lua7;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Le28;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa7;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwa7;->f:Lva7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-byte v2, p0, Lwa7;->g:B

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lra7;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p0, v3}, Lra7;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Loz5;->d:Loz5;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lt2;->q(Lcj7;Lbj7;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 49
    .line 50
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwa7;->f:Lva7;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Lt2;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-byte v1, p0, Lwa7;->g:B

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 75
    .line 76
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lwa7;->f:Lva7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lva7;->t()Lua7;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v3, 0x1

    .line 90
    if-ne v1, v3, :cond_3

    .line 91
    .line 92
    iput-byte v2, p0, Lwa7;->g:B

    .line 93
    .line 94
    invoke-virtual {p0}, Lwa7;->a()Lva7;

    .line 95
    .line 96
    .line 97
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 98
    .line 99
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lwa7;->f:Lva7;

    .line 103
    .line 104
    invoke-virtual {p0}, Lva7;->t()Lua7;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    monitor-exit v0

    .line 109
    return-object p0

    .line 110
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 111
    .line 112
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lwa7;->f:Lva7;

    .line 116
    .line 117
    invoke-virtual {p0}, Lva7;->t()Lua7;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :cond_4
    :goto_1
    iput-byte v2, p0, Lwa7;->g:B

    .line 124
    .line 125
    invoke-virtual {p0}, Lwa7;->a()Lva7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lwa7;->f:Lva7;

    .line 130
    .line 131
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 132
    .line 133
    invoke-static {v1}, Le28;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lwa7;->f:Lva7;

    .line 137
    .line 138
    invoke-virtual {p0}, Lva7;->t()Lua7;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    return-object p0

    .line 144
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw p0

    .line 146
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    throw p0
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
