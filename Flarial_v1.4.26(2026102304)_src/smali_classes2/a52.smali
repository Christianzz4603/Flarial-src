.class public abstract La52;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# instance fields
.field protected final zaa:Lg52;

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lzq;

.field private final zae:Luj;

.field private final zaf:Lej;

.field private final zag:Lzj;

.field private final zah:Landroid/os/Looper;

.field private final zai:I

.field private final zaj:Lf52;

.field private final zak:Lq55;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Luj;Lej;Lz42;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La52;->zab:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ld3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, La52;->zac:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lzq;

    .line 52
    .line 53
    invoke-static {p1}, Leb;->d(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Lzq;-><init>(Landroid/content/AttributionSource;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, La52;->zad:Lzq;

    .line 61
    .line 62
    iput-object p3, p0, La52;->zae:Luj;

    .line 63
    .line 64
    iput-object p4, p0, La52;->zaf:Lej;

    .line 65
    .line 66
    iget-object p1, p5, Lz42;->b:Landroid/os/Looper;

    .line 67
    .line 68
    iput-object p1, p0, La52;->zah:Landroid/os/Looper;

    .line 69
    .line 70
    new-instance p1, Lzj;

    .line 71
    .line 72
    invoke-direct {p1, p3, p4, v3}, Lzj;-><init>(Luj;Lej;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, La52;->zag:Lzj;

    .line 76
    .line 77
    new-instance p3, Lcd6;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, La52;->zaj:Lf52;

    .line 83
    .line 84
    invoke-static {v0}, Lg52;->c(Landroid/content/Context;)Lg52;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, La52;->zaa:Lg52;

    .line 89
    .line 90
    iget-object p4, p3, Lg52;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iput p4, p0, La52;->zai:I

    .line 97
    .line 98
    iget-object p4, p5, Lz42;->a:Lux2;

    .line 99
    .line 100
    iput-object p4, p0, La52;->zak:Lq55;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 105
    .line 106
    if-nez p4, :cond_3

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    if-ne p4, p5, :cond_3

    .line 117
    .line 118
    invoke-static {p2}, Lnu2;->getFragment(Landroid/app/Activity;)Ltu2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 123
    .line 124
    const-class p5, Ltc6;

    .line 125
    .line 126
    invoke-interface {p2, p5, p4}, Ltu2;->b(Ljava/lang/Class;Ljava/lang/String;)Lnu2;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Ltc6;

    .line 131
    .line 132
    if-nez p4, :cond_2

    .line 133
    .line 134
    new-instance p4, Ltc6;

    .line 135
    .line 136
    sget-object p5, Lb52;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p4, p2, p3}, Ltc6;-><init>(Ltu2;Lg52;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p2, p4, Ltc6;->e:Loo;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Loo;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p4}, Lg52;->d(Ltc6;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, p3, Lg52;->n:Lyd6;

    .line 150
    .line 151
    const/4 p2, 0x7

    .line 152
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    .line 158
    .line 159
    return-void
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method


# virtual methods
.method public final a(ILrc5;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, La52;->zak:Lq55;

    .line 11
    .line 12
    iget-object v5, v0, La52;->zaa:Lg52;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v12, v5, Lg52;->n:Lyd6;

    .line 18
    .line 19
    iget-char v6, v1, Lrc5;->c:C

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0}, La52;->getApiKey()Lzj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v5}, Lg52;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v13, 0x1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lak4;->C()Lak4;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lak4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbk4;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-boolean v8, v4, Lbk4;->b:Z

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-boolean v4, v4, Lbk4;->c:Z

    .line 50
    .line 51
    iget-object v8, v5, Lg52;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lzc6;

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-object v9, v8, Lzc6;->b:Lgj;

    .line 62
    .line 63
    instance-of v10, v9, Ld10;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    check-cast v9, Ld10;

    .line 68
    .line 69
    invoke-virtual {v9}, Ld10;->hasConnectionInfo()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v9}, Ld10;->isConnecting()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    invoke-static {v8, v9, v6}, Ldd6;->a(Lzc6;Ld10;I)Lzo0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget v9, v8, Lzc6;->l:I

    .line 88
    .line 89
    add-int/2addr v9, v13

    .line 90
    iput v9, v8, Lzc6;->l:I

    .line 91
    .line 92
    iget-boolean v4, v4, Lzo0;->c:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v4, v13

    .line 98
    :cond_3
    :goto_1
    new-instance v8, Ldd6;

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-wide v14, v9

    .line 110
    :goto_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    :cond_5
    move-object v4, v8

    .line 117
    move-wide v10, v9

    .line 118
    move-wide v8, v14

    .line 119
    invoke-direct/range {v4 .. v11}, Ldd6;-><init>(Lg52;ILzj;JJ)V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v7, Lhg4;

    .line 132
    .line 133
    invoke-direct {v7, v12, v13}, Lhg4;-><init>(Landroid/os/Handler;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v4, Lqd6;

    .line 140
    .line 141
    move/from16 v6, p1

    .line 142
    .line 143
    invoke-direct {v4, v6, v1, v2, v3}, Lqd6;-><init>(ILrc5;Lcom/google/android/gms/tasks/TaskCompletionSource;Lq55;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, Lg52;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    new-instance v3, Lhd6;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v3, v4, v1, v0}, Lhd6;-><init>(Lgd6;ILa52;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v12, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
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
.end method

.method public final asGoogleApiClient()Lf52;
    .locals 0

    .line 1
    iget-object p0, p0, La52;->zaj:Lf52;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public createClientSettingsBuilder()Lcg0;
    .locals 4

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lcg0;->a:Loo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Loo;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Loo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcg0;->a:Loo;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Loo;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La52;->zab:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcg0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lcg0;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
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

.method public final disconnectService()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La52;->zaa:Lg52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Luc6;

    .line 7
    .line 8
    iget-object p0, p0, La52;->zag:Lzj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Luc6;-><init>(Lzj;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lg52;->n:Lyd6;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Luc6;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public final doBestEffortWrite(Lrc5;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lgj;",
            ">(",
            "Lrc5;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final doBestEffortWrite(Le10;)Le10;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgj;",
            "T:",
            "Le10;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final doRead(Lrc5;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lgj;",
            ">(",
            "Lrc5;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final doRead(Le10;)Le10;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgj;",
            "T:",
            "Le10;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final doRegisterEventListener(Lae4;Lqr5;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgj;",
            "T:",
            "Lae4;",
            "U:",
            "Lqr5;",
            ">(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lyu8;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public final doRegisterEventListener(Lde4;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgj;",
            ">(",
            "Lde4;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lyu8;->q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final doUnregisterEventListener(Lcx2;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx2;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, La52;->doUnregisterEventListener(Lcx2;I)Lcom/google/android/gms/tasks/Task;

    const/4 p0, 0x0

    throw p0
.end method

.method public final doUnregisterEventListener(Lcx2;I)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx2;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, p0}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
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

.method public final doWrite(Lrc5;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lgj;",
            ">(",
            "Lrc5;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, La52;->a(ILrc5;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final doWrite(Le10;)Le10;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgj;",
            "T:",
            "Le10;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getApiKey()Lzj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La52;->zag:Lzj;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final getApiOptions()Lej;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La52;->zaf:Lej;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La52;->zab:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final getContextAttributionTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La52;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final getContextFeatureId()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, La52;->zac:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, La52;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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

.method public final registerListener(Ljava/lang/Object;Ljava/lang/String;)Ldx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Ldx2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La52;->zah:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v0, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "Listener type must not be null"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lyu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldx2;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lyd6;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lyd6;-><init>(Landroid/os/Looper;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lyu8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
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

.method public final zab()I
    .locals 0

    .line 1
    iget p0, p0, La52;->zai:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
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

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lid6;
    .locals 4

    .line 1
    new-instance v0, Lid6;

    .line 2
    .line 3
    invoke-virtual {p0}, La52;->createClientSettingsBuilder()Lcg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ldg0;

    .line 8
    .line 9
    iget-object v2, p0, Lcg0;->a:Loo;

    .line 10
    .line 11
    iget-object v3, p0, Lcg0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcg0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0, v2}, Ldg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lid6;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldg0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method public final zaf(Landroid/os/Looper;Lzc6;)Lgj;
    .locals 8

    .line 1
    invoke-virtual {p0}, La52;->createClientSettingsBuilder()Lcg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Ldg0;

    .line 6
    .line 7
    iget-object v1, v0, Lcg0;->a:Loo;

    .line 8
    .line 9
    iget-object v2, v0, Lcg0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcg0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v4, v2, v0, v1}, Ldg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La52;->zae:Luj;

    .line 17
    .line 18
    iget-object v1, v0, Luj;->a:Lcj;

    .line 19
    .line 20
    iget-object v5, p0, La52;->zaf:Lej;

    .line 21
    .line 22
    iget-object v2, p0, La52;->zab:Landroid/content/Context;

    .line 23
    .line 24
    move-object v7, p2

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcj;->buildClient(Landroid/content/Context;Landroid/os/Looper;Ldg0;Ljava/lang/Object;Ld52;Le52;)Lgj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, La52;->zad:Lzq;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Ld10;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    check-cast p0, Ld10;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ld10;->setAttributionSourceWrapper(Lzq;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, La52;->zac:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Ld10;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Ld10;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ld10;->setAttributionTag(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p1
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
.end method
