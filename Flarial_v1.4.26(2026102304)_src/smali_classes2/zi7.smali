.class public abstract Lzi7;
.super Ljava/lang/Object;
.source "r8-map-id-21ef63d20ac644624de6f720e69c3009529494b67943a37c0f29f475e0af6e0c"


# static fields
.field public static final a:Lyi7;

.field public static final b:Lyi7;

.field public static final c:Lyi7;

.field public static final d:Lxi7;

.field public static final e:Lq19;

.field public static final f:Lyi7;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lyi7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lm47;->Sc:Lf47;

    .line 2
    .line 3
    sget-object v1, Lbx6;->e:Lbx6;

    .line 4
    .line 5
    iget-object v2, v1, Lbx6;->c:Ll47;

    .line 6
    .line 7
    iget-object v1, v1, Lbx6;->c:Ll47;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ll47;->b(Lf47;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v3, "Default"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ll47;->b(Lf47;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lm47;->Tc:Lf47;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ll47;->b(Lf47;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lm47;->Uc:Lf47;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ll47;->b(Lf47;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ll47;->b(Lf47;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v0}, Ll47;->b(Lf47;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lde6;

    .line 77
    .line 78
    invoke-direct {v10, v4, v11}, Lde6;-><init>(Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v6, 0xa

    .line 82
    .line 83
    move v4, v5

    .line 84
    move v5, v0

    .line 85
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ll47;->b(Lf47;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v3

    .line 103
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lde6;

    .line 111
    .line 112
    invoke-direct {v10, v4, v11}, Lde6;-><init>(Ljava/lang/String;B)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    const v5, 0x7fffffff

    .line 117
    .line 118
    .line 119
    const-wide/16 v6, 0xa

    .line 120
    .line 121
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v0, Lyi7;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lyi7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lzi7;->a:Lyi7;

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lde6;

    .line 139
    .line 140
    const-string v0, "Loader"

    .line 141
    .line 142
    invoke-direct {v10, v0, v11}, Lde6;-><init>(Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    const/4 v5, 0x5

    .line 147
    const-wide/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lyi7;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Lyi7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lzi7;->b:Lyi7;

    .line 161
    .line 162
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 163
    .line 164
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lde6;

    .line 170
    .line 171
    const-string v0, "Activeview"

    .line 172
    .line 173
    invoke-direct {v10, v0, v11}, Lde6;-><init>(Ljava/lang/String;B)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lyi7;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Lyi7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lzi7;->c:Lyi7;

    .line 190
    .line 191
    new-instance v0, Lxi7;

    .line 192
    .line 193
    new-instance v1, Lde6;

    .line 194
    .line 195
    const-string v2, "Schedule"

    .line 196
    .line 197
    invoke-direct {v1, v2, v11}, Lde6;-><init>(Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lzi7;->d:Lxi7;

    .line 205
    .line 206
    new-instance v1, Lq19;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lq19;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lzi7;->e:Lq19;

    .line 212
    .line 213
    new-instance v0, Lo36;

    .line 214
    .line 215
    invoke-direct {v0}, Lo36;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lyi7;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lyi7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lzi7;->f:Lyi7;

    .line 224
    .line 225
    new-instance v0, Lde6;

    .line 226
    .line 227
    const-string v1, "AdQualityMetrics"

    .line 228
    .line 229
    invoke-direct {v0, v1, v11}, Lde6;-><init>(Ljava/lang/String;B)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lzi7;->g:Ljava/util/concurrent/ExecutorService;

    .line 237
    .line 238
    new-instance v0, Lyi7;

    .line 239
    .line 240
    sget-object v1, Lb19;->a:Lb19;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lyi7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lzi7;->h:Lyi7;

    .line 246
    .line 247
    return-void
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
